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
      ['cuota_mantenimiento_moneda', 16],
      ['oficinas', 17]
    ]
  end

	default_scope do
    order(:titulo)
  end

	rails_admin do
		object_label_method :titulo
  end

  def hidden_ids
    hidden_fields.find_all(&:present?).map(&:to_i)
    hidden_fields_enum.find_all { |_, id| hidden_fields.include?(id.to_s) }.map { |f| f[0] }
  end

  def car_ids
    caracteristicas.map(&:id)
  end

  def as_json(options)
    super(except: [:hidden_fields, :created_at, :updated_at], methods: [:hidden_ids, :car_ids])
  end
end
