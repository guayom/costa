class Propietario < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :validatable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable

	belongs_to :admin

	has_many :propiedades, inverse_of: :propietario

  before_save do
    if self.admin_id.blank? && Admin.current.present?
      self.admin_id = Admin.current.try(:id)
    end
  end

  def nombre_completo
  	"#{self.nombre} #{self.apellido}"
  end

	validates :nombre, :apellido, :celular, :comision, presence: true
	validates :email, allow_blank: true, email: true, uniqueness: true

  # This validation should use some sort of propietario_status. Because when
  # user just register on site — he has no admin_id. I think admin_id should be
  # filled in afterwards by admins.
  # Vitaly
  # validates_presence_of :admin

	rails_admin do
		object_label_method :nombre_completo
	end

	def alt
		"#{nombre_completo}, #{celular}"
	end
end
