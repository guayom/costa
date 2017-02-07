class Propietario < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :validatable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable

	belongs_to :admin

  extend Enumerize
  enumerize :phone1_kind, in: [:celular, :oficina, :casa]
  enumerize :phone2_kind, in: [:celular, :oficina, :casa]
  enumerize :phone3_kind, in: [:celular, :oficina, :casa]
  enumerize :phone4_kind, in: [:celular, :oficina, :casa]

	has_many :propiedades, inverse_of: :propietario, dependent: :restrict_with_error

  before_save do
    if self.admin_id.blank? && Admin.current.present?
      self.admin_id = Admin.current.try(:id)
    end
  end

  def nombre_completo
  	"#{self.nombre} #{self.apellido}"
  end

	validates :nombre, :apellido, :celular, presence: true

  attr_accessor :self_register
  validates :comision, presence: true, unless: :self_register

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

  def contact_info_string
    "#{nombre_completo}<br/>#{[telefono, celular, phone1, phone2, phone3, phone4 ].reject { |c| c.empty? }.join(" / ")}"
  end
end
