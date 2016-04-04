class Admin < ActiveRecord::Base
  cattr_accessor :current

  # Include default devise modules. Others available are:
  # :registerable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :trackable,
         :validatable

  validates :nombre, :codigo, :email,  presence: true
  validates :email, :codigo, uniqueness: true, on: :create
  validates :permisos, presence: true
  validates :telefono, presence: true

  extend Enumerize
  enumerize :permisos, :in => [:developer, :admin, :agente], scope: true

  has_many :propietarios
  has_many :propiedades

  scope :for_footer, -> { order('14 != id').order(:nombre) }

  rails_admin do
		object_label_method :nombre
  end

  def has_any_propiedades?
    Propiedad.where("codigo ILIKE ?", "%#{codigo}%").any?
  end

end
