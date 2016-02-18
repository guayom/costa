class Caracteristica < ActiveRecord::Base
	validates :titulo, presence: true

	scope :servicios, -> { where(type: 'Servicio') } 
	scope :amenidades, -> { where(type: 'Amenidad') } 
end