class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :nombre, :codigo, :email,  presence: true
  validates :email, :codigo, uniqueness: true, on: :create

  has_many :propietarios

  rails_admin do
		object_label_method :nombre
	end
end
