class Tipo < ActiveRecord::Base
	has_many :propiedades

	validates :titulo, presence: true

	rails_admin do
		object_label_method :titulo
	end
end
