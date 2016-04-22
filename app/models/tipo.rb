class Tipo < ActiveRecord::Base
  has_many :propiedades_tipos, class_name: 'PropiedadTipo', dependent: :destroy
  has_many :propiedades, class_name: 'Propiedad', through: :propiedades_tipos

	validates :titulo, presence: true

	default_scope do
    order(:titulo)
  end

	rails_admin do
		object_label_method :titulo
	end
end
