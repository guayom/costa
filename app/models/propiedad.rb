class Propiedad < ActiveRecord::Base
  extend FriendlyId
  include PgSearch

  before_validation :set_default_values

  self.per_page = 5

  belongs_to :admin

  belongs_to :propietario, inverse_of: :propiedades
  accepts_nested_attributes_for :propietario

  belongs_to :tipo

  # belongs_to :tipo
  has_many :imagenes, :dependent => :destroy
  has_many :contacto_mensajes
  has_and_belongs_to_many :mensajes

  has_and_belongs_to_many :caracteristicas

  # accepts_nested_attributes_for :imagenes, :allow_destroy => true

  has_and_belongs_to_many :tipos, dependent: :destroy
  # accepts_nested_attributes_for :tipos

  before_validation :set_codigo

  before_save do
    if self.admin_id.blank? && Admin.current.present?
      self.admin_id = Admin.current.try(:id)
    end
  end

  extend Enumerize
  enumerize :listado, in: [:venta, :alquiler, :opcion_compra, :venta_alquiler]
  enumerize :estado, in: [:disponible, :alquilado, :vendido], default: :disponible, scope: true
  enumerize :moneda, in: ['USD', 'CRC'], default: 'USD'
  enumerize :cuota_mantenimiento_moneda, in: ['USD', 'CRC'], default: 'USD'
  enumerize :tipo_de_estacionamiento, in: [:parqueo, :garaje, :parqueo_techado, :visitas, :calle, :sotano]

  enum estatus: { publicado: 1, borrador: 2, rechazado: 3 }

  validates_presence_of :listado
  validates_presence_of :codigo, if: :publicado?
  validates_presence_of :admin, if: :publicado?
  # validates_presence_of :tipo, if: :publicado?

  #validates_presence_of :propietario, if: :publicado?

  pg_search_scope :search_by_provincia_id, against: :provincia
  pg_search_scope :search_by_canton_id, against: :canton
  pg_search_scope :search_by_distrito_id, against: :distrito

  pg_search_scope :search_by_tipo,
                  associated_against: { tipo: :titulo }

  scope :search_by_listado, -> (value) do
    case value
    when 'venta'
      where(listado: :venta)
    when 'alquiler'
      where(listado: [:alquiler, :opcion_compra])
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
      where('valor_alquiler >= ? AND valor_alquiler <= ?', values[0], values[1])
    else
      where('valor_alquiler >= ?', values[0])
    end
  }
  scope :featured, -> { where(featured: true, estado: :disponible) }
  scope :notfeatured, -> { where(featured: false) }

  pg_search_scope :search_by_keywords, against: [:titular, :provincia, :canton, :distrito, :codigo]

  # friendly_id :slug_string, use: :slugged
  friendly_id :slug_string

  rails_admin do
    object_label_method :codigo
  end

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

  def set_codigo
    if admin && codigo.blank?
      last_propiedad = admin.propiedades.order(:codigo).last
      prev_number = last_propiedad ? last_propiedad.codigo[/\d+/].to_i : 0
      num = (prev_number + 1).to_s
      self.codigo = "#{admin.codigo}#{num}"

      self.slug = normalize_friendly_id(slug_string)
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

  def should_generate_new_friendly_id?
    slug.blank? || slug.nil? || !slug.include?(codigo)
  end
  # def should_generate_new_friendly_id?
  #   # slug.blank?
  #   true
  # end
  def slug_string
    "#{codigo} #{titular}"
  end
  # def to_param
  #   "#{id}-#{codigo.parameterize}-#{titular.parameterize}"
  # end

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

    true
  end
end
