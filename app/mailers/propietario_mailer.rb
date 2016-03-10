class PropietarioMailer < ApplicationMailer
  def welcome_email(user, password)
    @user = user
    @password  = password
    mail(to: @user.email, subject: t(:email_welcome_subject))
  end
end
