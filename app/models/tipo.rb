class Tipo < ActiveRecord::Base
  has_many :propiedades_tipos, class_name: 'PropiedadTipo', dependent: :destroy
  has_many :propiedades, class_name: 'Propiedad', through: :propiedades_tipos

	has_many :tipo_caracteristicas, class_name: 'TipoCaracteristica', dependent: :destroy
  has_many :caracteristicas, class_name: 'Caracteristica', through: :tipo_caracteristicas

	validates :titulo, presence: true

	default_scope do
    order(:titulo)
  end

	rails_admin do
		object_label_method :titulo
	end
end
