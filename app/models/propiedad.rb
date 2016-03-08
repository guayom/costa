class Propiedad < ActiveRecord::Base
  include PgSearch

  belongs_to :admin
  belongs_to :propietario
  belongs_to :tipo
  has_many :imagenes, :dependent => :destroy
  has_and_belongs_to_many :mensajes
  accepts_nested_attributes_for :imagenes, :allow_destroy => true
  #has_and_belongs_to_many :caracteristicas

  before_create :set_codigo

  extend Enumerize
  enumerize :listado, in: [:venta, :alquiler, :opcion_compra, :venta_alquiler]
  enumerize :estado, in: [:disponible, :alquilado, :vendido, :oculto], default: :disponible
  enumerize :moneda, in: [:usd, :crc], default: :usd
  enumerize :tipo_de_estacionamiento, in: [:parqueo, :garaje, :parqueo_techado]
  
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
    ['San José', 'Alajuela', 'Cartago', 'Heredia', 'Limón', 'Guanacaste', 'Puntrenas']
  end
  def canton_enum
    ['San José', 'Escazú', 'Desamparados', 'Puriscal', 'Tarrazú', 'Aserrí', 'Mora', 'Goicoechea', 'Santa Ana', 'Alajuelita', 'Vasquez de Coronado', 'Acosta', 'Tibás', 'Moravia', 'Montes de Oca', 'Turrubares', 'Dota', 'Curridabat', 'Pérez Zeledón', 'León Cortés', 'Alajuela', 'San Ramón', 'Grecia', 'San Mateo', 'Atenas', 'Naranjo', 'Palmares', 'Poás', 'Orotina', 'San Carlos', 'Alfaro Ruiz', 'Valverde Vega', 'Upala', 'Los Chiles', 'Guatuso', 'Cartago', 'Paraíso', 'La Unión', 'Jiménez', 'Turrialba', 'Alvarado', 'Oreamuno', 'El Guarco', 'Heredia', 'Barva', 'Santo Domingo', 'Santa Bárbara', 'San Rafael', 'San Isidro', 'Belén', 'Flores', 'San Pablo', 'Sarapiquí', 'Liberia', 'Nicoya', 'Santa Cruz', 'Bagaces', 'Carrillo', 'Cañas', 'Abangares', 'Tilarán', 'Nandayure', 'La Cruz', 'Hojancha', 'Puntarenas', 'Esparza', 'Buenos Aires', 'Montes de Oro', 'Osa', 'Aguirre', 'Golfito', 'Coto Brus', 'Parrita', 'Corredores', 'Garabito', 'Limón', 'Pococí', 'Siquirres', 'Talamanca', 'Matina', 'Guácimo']
  end
  def distrito_enum
    ['Carmen', 'Merced', 'Hospital', 'Catedral', 'Zapote', 'San Francisco de Dos Ríos', 'Uruca', 'Mata Redonda', 'Pavas', 'Hatillo', 'San Sebastián', 'Escazú', 'San Antonio', 'San Rafael', 'Desamparados', 'San Miguel', 'San Juan de Dios', 'San Rafael Arriba', 'San Antonio', 'Frailes', 'Patarrá', 'San Cristóbal', 'Rosario', 'Damas', 'San Rafael Abajo', 'Gravilias', 'Los Guido', 'Santiago', 'Mercedes Sur', 'Barbacoas', 'Grifo Alto', 'San Rafael', 'Candelaria', 'Desamparaditos', 'San Antonio', 'Chires', 'San Marcos', 'San Lorenzo', 'San Carlos', 'Aserrí', 'Tarbaca o Praga', 'Vuelta de Jorco', 'San Gabriel', 'La Legua', 'Monterrey', 'Salitrillos', 'Colón', 'Guayabo', 'Tabarcia', 'Piedras Negras', 'Picagres', 'Guadalupe', 'San Francisco', 'Calle Blancos', 'Mata de Plátano', 'Ipís', 'Rancho Redondo', 'Purral', 'Santa Ana', 'Salitral', 'Pozos o Concepción', 'Uruca o San Joaquín', 'Piedades', 'Brasil', 'Alajuelita', 'San Josecito', 'San Antonio', 'Concepción', 'San Felipe', 'San Isidro', 'San Rafael', 'Dulce Nombre de Jesús', 'Patalillo', 'Cascajal', 'San Ignacio', 'Guaitil', 'Palmichal', 'Cangrejal', 'Sabanillas', 'San Juan', 'Cinco Esquinas', 'Anselmo Llorente', 'León XIII', 'Colima', 'San Vicente', 'San Jerónimo', 'Trinidad', 'San Pedro', 'Sabanilla', 'Mercedes o Betania', 'San Rafael', 'San Pablo', 'San Pedro', 'San Juan de Mata', 'San Luis', 'Cárara', 'Santa María', 'Jardín', 'Copey', 'Curridabat', 'Granadilla', 'Sánchez', 'Tirrases', 'San Isidro de el General', 'General', 'Daniel Flores', 'Rivas', 'San Pedro', 'Platanares', 'Pejibaye', 'Cajón', 'Barú', 'Río Nuevo', 'Páramo', 'San Pablo', 'San Andrés', 'Llano Bonito', 'San Isidro', 'Santa Cruz', 'San Antonio', 'Alajuela', 'San José', 'Carrizal', 'San Antonio', 'Guácima', 'San Isidro', 'Sabanilla', 'San Rafael', 'Río Segundo', 'Desamparados', 'Turrucares', 'Tambor', 'La Garita', 'Sarapiquí', 'San Ramón', 'Santiago', 'San Juan', 'Piedades Norte', 'Piedades Sur', 'San Rafael', 'San Isidro', 'Angeles', 'Alfaro', 'Volio', 'Concepción', 'Zapotal', 'San Isidro de Peñas Blancas', 'Grecia', 'San Isidro', 'San José', 'San Roque', 'Tacares', 'Río Cuarto', 'Puente Piedra', 'Bolívar', 'San Mateo', 'Desmonte', 'Jesús María', 'Atenas', 'Jesús', 'Mercedes', 'San Isidro', 'Concepción', 'San José', 'Santa Eulalia', 'Escobal', 'Naranjo', 'San Miguel', 'San José', 'Cirrí Sur', 'San Jerónimo', 'San Juan', 'Rosario', 'Palmares', 'Zaragoza', 'Buenos Aires', 'Santiago', 'Candelaria', 'Esquipulas', 'La Granja', 'San Pedro', 'San Juan', 'San Rafael', 'Carrillos', 'Sabana Redonda', 'Orotina', 'Mastate', 'Hacienda Vieja', 'Coyolar', 'Ceiba', 'Quesada', 'Florencia', 'Buenavista', 'Aguas Zarcas', 'Venecia', 'Pital', 'Fortuna', 'Tigra', 'Palmera', 'Venado', 'Cutris', 'Monterrey', 'Pocosol', 'Zarcero', 'Laguna', 'Tapezco', 'Guadalupe', 'Palmira', 'Zapote', 'Las Brisas', 'Sarchí Norte', 'Sarchí Sur', 'Toro Amarillo', 'San Pedro', 'Rodríguez', 'Upala', 'Aguas Claras', 'San José o Pizote', 'Bijagua', 'Delicias', 'Dos Ríos', 'Yolillal', 'Los Chiles', 'Caño Negro', 'Amparo', 'San Jorge', 'San Rafael', 'Buenavista', 'Cote', 'Oriental', 'Occidental', 'Carmen', 'San Nicolás', 'Aguacaliente o San Francisco', 'Guadalupe o Arenilla', 'Corralillo', 'Tierra Blanca', 'Dulce Nombre', 'Llano Grande', 'Quebradilla', 'Paraíso', 'Santiago', 'Orosi', 'Cachí', 'Los Llanos de Santa Lucía', 'Tres Ríos', 'San Diego', 'San Juan', 'San Rafael', 'Concepción', 'Dulce Nombre', 'San Ramón', 'Río Azul', 'Juan Viñas', 'Tucurrique', 'Pejibaye', 'Turrialba', 'La Suiza', 'Peralta', 'Santa Cruz', 'Santa Teresita', 'Pavones', 'Tuis', 'Tayutic', 'Santa Rosa', 'Tres Equis', 'La Isabel', 'Chirripó', 'Pacayas', 'Cervantes', 'Capellades', 'San Rafael', 'Cot', 'Potrero Cerrado', 'Cipreses', 'Santa Rosa', 'El Tejar', 'San Isidro', 'Tobosi', 'Patio de Agua', 'Heredia', 'Mercedes', 'San Francisco', 'Ulloa', 'Varablanca', 'Barva', 'San Pedro', 'San Pablo', 'San Roque', 'Santa Lucía', 'San José de la Montaña', 'Santo Domingo', 'San Vicente', 'San Miguel', 'Paracito', 'Santo Tomás', 'Santa Rosa', 'Tures', 'Pará', 'Santa Bárbara', 'San Pedro', 'San Juan', 'Jesús', 'Santo Domingo del Roble', 'Puraba', 'San Rafael', 'San Josecito', 'Santiago', 'Angeles', 'Concepción', 'San Isidro', 'San José', 'Concepción', 'San Francisco', 'San Antonio', 'La Ribera', 'Asunción', 'San Joaquín', 'Barrantes', 'Llorente', 'San Pablo', 'Puerto Viejo', 'La Virgen', 'Horquetas', 'Llanuras de Gaspar', 'Cureña', 'Liberia', 'Cañas Dulces', 'Mayorga', 'Nacascolo', 'Curubande', 'Nicoya', 'Mansión', 'San Antonio', 'Quebrada Honda', 'Sámara', 'Nósara', 'Belén de Nosarita', 'Santa Cruz', 'Bolsón', 'Veintisiete de Abril', 'Tempate', 'Cartagena', 'Cuajiniquil', 'Diriá', 'Cabo Velas', 'Tamarindo', 'Bagaces', 'Fortuna', 'Mogote', 'Río Naranjo', 'Filadelfia', 'Palmira', 'Sardinal', 'Belén', 'Cañas', 'Palmira', 'San Miguel', 'Bebedero', 'Porozal', 'Juntas', 'Sierra', 'San Juan', 'Colorado', 'Tilarán', 'Quebrada Grande', 'Tronadora', 'Santa Rosa', 'Líbano', 'Tierras Morenas', 'Arenal', 'Carmona', 'Santa Rita', 'Zapotal', 'San Pablo', 'Porvenir', 'Bejuco', 'La Cruz', 'Santa Cecilia', 'Garita', 'Santa Elena', 'Hojancha', 'Monte Romo', 'Puerto Carrillo', 'Huacas', 'Puntarenas', 'Pitahaya', 'Chomes', 'Lepanto', 'Paquera', 'Manzanillo', 'Guacimal', 'Barranca', 'Monte Verde', 'Isla del Coco', 'Cóbano', 'Chacarita', 'Chira', 'Acapulco', 'Roble', 'Arancibia', 'Espíritu Santo', 'San Juan Grande', 'Macacona', 'San Rafael', 'San Jerónimo', 'Buenos Aires', 'Volcán', 'Potrero Grande', 'Boruca', 'Pilas', 'Colinas o Bajo de Maíz', 'Chánguena', 'Bioley', 'Brunka', 'Miramar', 'Unión', 'San Isidro', 'Puerto Cortés', 'Palmar', 'Sierpe', 'Bahía Ballena', 'Piedras Blancas', 'Quepos', 'Savegre', 'Naranjito', 'Golfito', 'Puerto Jiménez', 'Guaycará', 'Pavon', 'San Vito', 'Sabalito', 'Agua Buena', 'Limoncito', 'Pittier', 'Parrita', 'Corredor', 'La Cuesta', 'Paso Canoas', 'Laurel', 'Jacó', 'Tárcoles', 'Limón', 'Valle La Estrella', 'Río Blanco', 'Matama', 'Guápiles', 'Jiménez', 'Rita', 'Roxana', 'Cariari', 'Colorado', 'Siquirres', 'Pacuarito', 'Florida', 'Germania', 'Cairo', 'Alegría', 'Bratsi', 'Sixaola', 'Cahuita', 'Telire', 'Matina', 'Batán', 'Carrandí', 'Guácimo', 'Mercedes', 'Pocora', 'Río Jiménez', 'Duacarí']
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
      length_of_codigo_number = 3
      last_propiedad = admin.propiedades.last
      prev_number = last_propiedad ? last_propiedad.codigo[/\d+/].to_i : 0
      num = (prev_number + 1).to_s.rjust(length_of_codigo_number, '0')
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
