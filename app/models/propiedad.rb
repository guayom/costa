class Propiedad < ActiveRecord::Base
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
  accepts_nested_attributes_for :imagenes, :allow_destroy => true
  #has_and_belongs_to_many :caracteristicas

  has_and_belongs_to_many :tipos

  before_create :set_codigo

  extend Enumerize
  enumerize :listado, in: [:venta, :alquiler, :opcion_compra, :venta_alquiler]
  enumerize :estado, in: [:disponible, :alquilado, :vendido], default: :disponible
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

  pg_search_scope :search_by_listado, against: :listado
  pg_search_scope :search_by_tipo, associated_against: {
    tipo: :titulo
  }
  pg_search_scope :search_by_tipo_de_estacionamiento,
                  against: :tipo_de_estacionamiento
  pg_search_scope :search_by_dormitorios, against: :dormitorios
  pg_search_scope :search_by_banos, against: :banos
  scope :search_by_valor_compra, -> (values) {
    where('valor_compra >= ? AND valor_compra <= ?', values[0], values[1])
  }
  scope :search_by_valor_alquiler, -> (values) {
    where('valor_alquiler >= ? AND valor_alquiler <= ?', values[0], values[1])
  }

  pg_search_scope :search_by_keywords, against: [:provincia, :canton, :distrito]

  def provincia_enum
    Provincia.pluck(:nombre)
  end
  def canton_enum
    Canton.pluck(:nombre)
  end
  def distrito_enum
    Distrito.pluck(:nombre)
  end

  rails_admin do
    edit do
      exclude_fields :id
      field :imagenes, :paperclip do
        partial 'multiple_images'
      end
    end
  end

  def imagenes= array
    array.each do |file|
      imagenes.build(imagen: file)
    end
  end

  def set_codigo
    if admin
      last_propiedad = admin.propiedades.last
      prev_number = last_propiedad ? last_propiedad.codigo[/\d+/].to_i : 0
      num = (prev_number + 1).to_s.rjust(LENGTH_OF_CODIGO_NUMBER, '0')
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

end
