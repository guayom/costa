class Propiedad < ActiveRecord::Base
  extend FriendlyId
  include PgSearch
  include ActiveModel::Dirty

  before_validation :set_default_values
  after_save :notify_admin

  self.per_page = 10

  belongs_to :admin

  belongs_to :propietario, inverse_of: :propiedades
  accepts_nested_attributes_for :propietario

  belongs_to :tipo

  has_many :imagenes, :dependent => :destroy
  accepts_nested_attributes_for :imagenes
  has_many :facebook_covers, dependent: :destroy
  accepts_nested_attributes_for :facebook_covers
  has_many :contacto_mensajes
  has_and_belongs_to_many :mensajes

  has_and_belongs_to_many :caracteristicas

  has_attached_file :file, :path => '/files/:id/:filename'
  validates_attachment :file, content_type: { content_type: ["image/jpeg", "image/gif", "image/png", "application/pdf"] }

  has_many :documents, :dependent => :destroy
  accepts_nested_attributes_for :documents

  has_and_belongs_to_many :tipos, dependent: :destroy

  before_validation :set_codigo

  before_save do
    if self.admin_id.blank? && Admin.current.present?
      self.admin_id = Admin.current.try(:id)
    end
  end

  extend Enumerize
  # enumerize :listado, in: [:venta, :alquiler, :opcion_compra, :venta_alquiler]
  enumerize :listado, in: [:venta, :alquiler, :venta_alquiler]
  enumerize :estado, in: [:disponible, :alquilado, :vendido], default: :disponible, scope: true
  enumerize :moneda, in: ['USD', 'CRC'], default: 'USD'
  enumerize :cuota_mantenimiento_moneda, in: ['USD', 'CRC'], default: 'USD'
  enumerize :tipo_de_estacionamiento, in: [:parqueo, :garaje, :parqueo_techado, :visitas, :calle, :sotano, :tandem]
  enumerize :mascota,  in: [:indefinido, :permitido, :prohibido, :restringido], default: :indefinido
  enumerize :commision_range, in: [ 'seleccionar', '5% - 100%', '50 - 100%', '50%'], default: 'seleccionar'

  enum estatus: { publicado: 1, borrador: 2, rechazado: 3 }

  validates_presence_of :listado
  validates_presence_of :codigo, if: :publicado?
  validates_presence_of :admin, if: :publicado?
  validates_presence_of :imagenes, if: :publicado?
  # validates_presence_of :tipo, if: :publicado?

  validates_presence_of :propietario
  #validates_presence_of :propietario, if: :publicado?
  validate :order_date_cannot_be_in_the_future

  pg_search_scope :search_by_provincia_id, against: :provincia
  pg_search_scope :search_by_canton_id, against: :canton
  pg_search_scope :search_by_distrito_id, against: :distrito

  pg_search_scope :search_by_tipo,
                  associated_against: { tipos: :id }

  scope :search_by_listado, -> (value) do
    case value
    when 'venta'
      where(listado: [:venta, :venta_alquiler])
    when 'alquiler'
      where(listado: [:alquiler, :venta_alquiler, :opcion_compra])
    else
      where(listado: [:venta, :alquiler, :venta_alquiler, :opcion_compra])
    end
  end
  scope :search_by_valor_compra, -> (values) {
    if values.size > 1
      rate = Rate.order(created_at: :desc).first
      where('(moneda = ? AND valor_compra >= ? AND valor_compra <= ?) OR (moneda = ? AND valor_compra >= ? * ? * 0.98 AND valor_compra <= ? * ? * 1.02)', 'USD', values[0], values[1], 'CRC', values[0], rate.buy, values[1], rate.sell)
    else
      where('valor_compra >= ?', values[0])
    end
  }
  scope :search_by_estacionamiento, -> (value) {
    if '10+' == value
      where('estacionamiento > 10')
    else
      where(estacionamiento: value)
    end
  }
  scope :search_by_dormitorios, -> (value) {
    if '10+' == value
      where('dormitorios > 10')
    else
      where(dormitorios: value)
    end
  }
  scope :search_by_banos, -> (value) {
    if '10+' == value
      where('banos > 10')
    else
      where(banos: value)
    end
  }

  scope :search_by_valor_alquiler, -> (values) {
    if values.size > 1
      rate = Rate.order(created_at: :desc).first
      where('(moneda = ? AND valor_alquiler >= ? AND valor_alquiler <= ?) OR (moneda = ? AND valor_alquiler >= ? * ? * 0.98 AND valor_alquiler <= ? * ? * 1.02)', 'USD', values[0], values[1], 'CRC', values[0], rate.buy, values[1], rate.sell)
    else
      where('valor_alquiler >= ?', values[0])
    end
  }
  scope :featured, -> { where(featured: true, estado: :disponible, estatus: 1) }
  scope :notfeatured, -> { where(featured: false) }

  pg_search_scope :search_by_keywords,
                  against: [:titular, :provincia, :canton, :distrito, :codigo],
                  #associated_against: { caracteristicas: [:titulo] },
                  ignoring: :accents

  # friendly_id :slug_string, use: :slugged
  friendly_id :slug_string

  rails_admin do
    object_label_method :codigo
  end

  # [
  #   :titular, :direccion_exacta, :direccion_uso_interno,
  #   :descripcion_publica, :meta_keywords, :meta_description
  # ].each do |field|
  #   define_method(field) do |locale = I18n.locale|
  #     if 'es' != locale.to_s
  #       send("#{field}_#{locale}") || super()
  #     else
  #       super()
  #     end
  #   end
  # end

  def provincia_enum
    Provincia.pluck(:nombre)
  end
  def canton_enum
    Canton.pluck(:nombre)
  end
  def distrito_enum
    Distrito.pluck(:nombre)
  end

  def imagenes= array
    array.each do |file|
      imagenes.build(imagen: file)
    end
  end

  def documents= array
    array.each do |file|
      documents.build(document: file)
    end
  end

  def facebook_covers= array
    # array.each do |file|
      facebook_covers.build(image: array)
    # end
  end

  def set_codigo
    if admin && codigo.blank?
      last_propiedad = admin.propiedades.where("codigo LIKE :prefix", prefix: "#{admin.codigo}%").order(:codigo).last
      prev_number = last_propiedad ? last_propiedad.codigo[/\d+/].to_i : 0
      num = (prev_number + 1).to_s
      self.codigo = "#{admin.codigo}#{num}"

      self.slug = normalize_friendly_id(self.slug_string)
    end
  end

  def ubicacion_pcd
    parts = [
      :provincia,
      :canton,
      :distrito
    ].map { |key| send(key) }.find_all do |s|
      s.present? && 'desconocido' != s.downcase && 'buscar' != s.downcase
    end

    parts.join(', ')
  end

  def ubicacion
    [
      ubicacion_pcd,
      direccion_exacta
    ].find_all(&:present?).join('<br>').html_safe
  end

  def mostrar_valor(valor)
    if self.moneda.usd?
      @symbol = "$"
    else
      @symbol = "¢"
    end

    @valor =  valor

    return "#{@symbol}#{@valor}"
  end

  def price_locale
    case moneda.upcase
    when 'USD'
      :en
    when 'CRC'
      :es
    else
      :en
    end
  end

  def short_description
    strip_tags(self.descripcion_publica)
    #truncate( self.descripcion_publica, length: 150, :separator => ' ')
  end

  def related_properties
    Propiedad.publicado.where('id != ?', id).where(tipo_id: tipo_id).last(5)
  end

  def to_s
    titular
  end

  def area
    if tipo && 'Lote' == tipo.titulo
      area_terreno
    else
      area_construccion
    end
  end

  def cover_url
    if cover
      i = Imagen.find_by(id: cover)
      if i
        url = i.imagen.url(:medium)
      end
    end

    if url.present?
      url
    else
      if imagenes.any?
        imagenes.first.imagen.url(:medium)
      else
        nil
      end
    end
  end

  def facebook_cover_url
    if cover
      i = Imagen.find_by(id: cover)
      if i
        url = i.imagen.url(:facebook)
      end
    end

    if url.present?
      url
    else
      if imagenes.any?
        imagenes.first.imagen.url(:facebook)
      else
        nil
      end
    end
  end

  def should_generate_new_friendly_id?
    slug.blank? || codigo.blank? || !slug.include?(normalize_friendly_id(codigo))
  end

  def order_date_cannot_be_in_the_future
    if order_date.present? && order_date > Date.today
      errors.add(:order_date, "No puede ser mayor a la fecha de hoy")
    end
  end

  def slug_string
    "#{codigo} #{titular}"
  end
  # def to_param
  #   "#{id}-#{codigo.parameterize}-#{titular.parameterize}"
  # end

  def absolute_link
    return "http://www.costa506realestate.com/propiedades/#{self.slug}"
  end

  def get_cuota_mantenimiento
    case self.cuota_mantenimiento_moneda
    when 'USD'
      "$#{self.cuota_mantenimiento}"
    else
      "₡#{self.cuota_mantenimiento}"
    end
  end

  def dot_color
    case self.commision_range
    when '5% - 100%'
      "blue"
    when '50 - 100%'
      "orange"
    when '50%'
      "yellow"
    else
      nil
    end
  end

  EXCEL_COORDS = {
    titular: [4,2],
    tipo_id: [6, 2],
    direccion_exacta: [8,2],
    descripcion_publica: [12, 2],
    valor_compra: [20, 2],
    valor_alquiler: [21, 2],
    area_terreno: [23, 2],
    area_construccion: [24, 2],
    pisos: [26, 2],
    dormitorios: [27, 2],
    banos: [28, 2],
    estacionamiento: [30, 2],
    tipo_de_estacionamiento: [31, 2]
  }

  private

  def notify_admin
    if estado_changed?
      PropiedadMailer.estado_email(self).deliver_now
    end
  end

  protected

  def set_default_values
    self.listado ||= 'venta'
    self.moneda ||= 'USD'
    self.valor_compra ||= 0
    self.valor_alquiler ||= 0
    self.cuota_mantenimiento ||= 0
    self.area_terreno ||= 0
    self.area_construccion ||= 0.0
    self.pisos ||= 0
    self.dormitorios ||= 0
    self.banos ||= 0.0
    self.patio ||= false
    self.patio_area ||= 0
    self.estacionamiento ||= 0
    self.fecha_construccion ||= 0
    self.estatus ||= 2
    self.featured ||= false
    self.order_date ||= Date.today

    true
  end
end
