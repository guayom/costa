class ContactoMensaje

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :nombre, :email, :telefono, :motivo, :mensaje

  validates :nombre, presence: true
  validates :email, presence: true
  validates :telefono, presence: true
  validates :motivo, presence: true
  validates :mensaje, presence: true
  validates_format_of :email,:with => Devise::email_regexp

end
