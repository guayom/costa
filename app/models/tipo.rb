class Tipo < ActiveRecord::Base
	has_many :propiedades

	validates :titulo, presence: true

	default_scope do
    order(:titulo)
  end

	rails_admin do
		object_label_method :titulo
	end
end
