class Amenidad < Caracteristica

	validates :type, presence: true

	rails_admin do
		object_label_method :titulo
	end
end