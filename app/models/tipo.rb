class Tipo < ActiveRecord::Base
	validates :tipo, presence: true
end
