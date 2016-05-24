class Tipo < ActiveRecord::Base
  has_many :propiedades_tipos, class_name: 'PropiedadTipo', dependent: :destroy
  has_many :propiedades, class_name: 'Propiedad', through: :propiedades_tipos

	has_many :tipo_caracteristicas, class_name: 'TipoCaracteristica', dependent: :destroy
  has_many :caracteristicas, class_name: 'Caracteristica', through: :tipo_caracteristicas

	validates :titulo, presence: true

	serialize :hidden_fields, Array
  def hidden_fields_enum
    [
      ['incluye_mantenimiento', 1],
      ['cuota_mantenimiento', 2],
      ['area_construccion', 3],
      ['pisos', 4],
      ['dormitorios', 5],
      ['banos', 6],
      ['sala_comedor', 7],
      ['patio', 8],
      ['patio_area', 9],
      ['estacionamiento', 10],
      ['tipo_de_estacionamiento', 11],
      ['amueblado', 12],
      ['linea_blanca', 13],
      ['fecha_construccion', 14],
      ['cuarto_de_servicio', 15],
      ['cuota_mantenimiento_moneda', 16]
    ]
  end

	default_scope do
    order(:titulo)
  end

	rails_admin do
		object_label_method :titulo
	end
end
