class Tipo < ActiveRecord::Base
	has_and_belongs_to_many :propiedads

	validates :titulo, presence: true

	rails_admin do
		object_label_method :titulo
	end
end
