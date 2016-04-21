class ContactoMailer < ApplicationMailer

  default from: "Costa 506 <info@costa506realestate.com>"
  default to: "info@costa506realestate.com"

  def new_mensaje(mensaje)
    @mensaje = mensaje

    mail from: "#{mensaje.nombre} <#{mensaje.email}>", subject: mensaje.motivo
  end

  def for_agente(mensaje)
    @mensaje = mensaje

    mail to: @mensaje.propiedad.admin.email,
         from: "#{mensaje.nombre} <#{mensaje.email}>",
         subject: mensaje.motivo,
         reply_to: mensaje.email
  end

  def thank_you_mensaje(mensaje)
    @mensaje = mensaje

    mail subject: "Gracias por escribirnos, #{mensaje.nombre}", to: mensaje.email
  end
end
