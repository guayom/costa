class Mensaje < ActiveRecord::Base
	has_and_belongs_to_many :propiedades
	validates :mensaje, presence: true
end
