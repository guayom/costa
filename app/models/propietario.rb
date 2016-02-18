class Propietario < ActiveRecord::Base
	belongs_to :admin

	def nombre_completo
  	"#{self.nombre} #{self.apellido}"
  end

	validates :nombre, :apellido, :celular, :admin_id, presence: true
	validates :email, email: true

end
