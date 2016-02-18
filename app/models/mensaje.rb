class Mensaje < ActiveRecord::Base
	validates :mensaje, presence: true
end
