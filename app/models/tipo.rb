class Tipo < ActiveRecord::Base
	validates :tipo, presence: true

	rails_admin do
		object_label_method :titulo
	end
end
