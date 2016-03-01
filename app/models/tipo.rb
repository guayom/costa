class Tipo < ActiveRecord::Base
	validates :titulo, presence: true

	rails_admin do
		object_label_method :titulo
	end
end
