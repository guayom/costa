class Propiedad < ActiveRecord::Base
  self.per_page = 5

  include PgSearch

  belongs_to :admin

  belongs_to :propietario
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

  before_save :set_codigo

  extend Enumerize
  enumerize :listado, in: [:venta, :alquiler, :opcion_compra, :venta_alquiler]
  enumerize :estado, in: [:disponible, :alquilado, :vendido], default: :disponible, scope: true
  enumerize :moneda, in: [:usd, :crc], default: :usd
  enumerize :tipo_de_estacionamiento, in: [:parqueo, :garaje, :parqueo_techado]

  enum estatus: { publicado: 1, borrador: 2, rechazado: 3 }

  validates_presence_of :listado
  validates_presence_of :codigo, if: :publicado?
  validates_presence_of :admin, if: :publicado?
  validates_presence_of :tipo, if: :publicado?
  #validates_presence_of :propietario, if: :publicado?

  pg_search_scope :search_by_provincia_id, against: :provincia
  pg_search_scope :search_by_canton_id, against: :canton
  pg_search_scope :search_by_distrito_id, against: :distrito

  pg_search_scope :search_by_tipo,
                  associated_against: { tipo: :titulo }

  pg_search_scope :search_by_tipo_de_estacionamiento,
                  against: :tipo_de_estacionamiento
  pg_search_scope :search_by_dormitorios, against: :dormitorios

  scope :search_by_listado, -> (value) { where(listado: value) }
  scope :search_by_valor_compra, -> (values) {
    if values.size > 1
      where('valor_compra >= ? AND valor_compra <= ?', values[0], values[1])
    else
      where('valor_compra >= ?', values[0])
    end
  }
  scope :search_by_banos, -> (value) { where(banos: value) }

  scope :search_by_valor_alquiler, -> (values) {
    if values.size > 1
      where('valor_alquiler >= ? AND valor_alquiler <= ?', values[0], values[1])
    else
      where('valor_alquiler >= ?', values[0])
    end
  }

  pg_search_scope :search_by_keywords, against: [:titular, :provincia, :canton, :distrito, :codigo]

  def provincia_enum
    Provincia.pluck(:nombre)
  end
  def canton_enum
    Canton.pluck(:nombre)
  end
  def distrito_enum
    Distrito.pluck(:nombre)
  end

  # rails_admin do
  #   edit do
  #     exclude_fields :id
  #     field :imagenes, :paperclip do
  #       partial 'multiple_images'
  #     end
  #   end
  # end

  def imagenes= array
    array.each do |file|
      imagenes.build(imagen: file)
    end
  end

  def set_codigo
    if admin && codigo.blank?
      last_propiedad = admin.propiedades.last
      prev_number = last_propiedad ? last_propiedad.codigo[/\d+/].to_i : 0
      num = (prev_number + 1).to_s
      self.codigo = "#{admin.codigo}#{num}"
    end
  end

  def ubicacion
    ubicacion = Array.new
    unless self.distrito.blank?
      ubicacion.push [self.distrito]
    end
    unless self.canton.blank?
      ubicacion.push [self.canton]
    end
    unless self.provincia.blank?
      ubicacion.push [self.provincia]
    end
    return ubicacion.join(", ")
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
    case moneda
    when 'usd'
      :en
    when 'crc'
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
    Propiedad.publicado.where(tipo_id: tipo_id).last(5)
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
end
