class PropiedadMailer < ApplicationMailer
  default from: "info@costa506realestate.com"
  def estado_email(propiedad)
    @propiedad = propiedad
    mail(to:'guayo.mena@gmail.com', subject: "#{@propiedad.codigo} cambió a estado: #{@propiedad.estado}")
  end
end
