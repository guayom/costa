class PropietarioMailer < ApplicationMailer
  def welcome_email(user, password)
    @user = user
    @password  = password
    mail(to: @user.email, subject: t('email.welcome.subject'))
  end

  def property_added_email(propietario, propiedad)
    @propietario = propietario
    @propiedad  = propiedad
    mail(to: @propietario.email, subject: t('email.property_added.subject'))
  end
end
