class ContactoMensaje < ActiveRecord::Base

  belongs_to :propiedad

  validates :nombre, presence: true
  validates :email, presence: true
  validates :telefono, presence: true
  validates :motivo, presence: true
  validates :mensaje, presence: true
  validates_format_of :email,:with => Devise::email_regexp

  after_create do
    if self.propiedad.present?
      ContactoMailer.new_mensaje(self).deliver
    end
  end
end
