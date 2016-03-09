class Caracteristica < ActiveRecord::Base

	validates :titulo, presence: true
	has_and_belongs_to_many :propiedades

	scope :servicios, -> { where(type: 'Servicio') } 
	scope :amenidades, -> { where(type: 'Amenidad') }
	scope :caracteristicas_generales, -> { where(type: 'General') } 

	rails_admin do
		object_label_method :titulo
	end
end