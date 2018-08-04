class PropiedadMailer < ApplicationMailer
  default from: "info@costa506realestate.com"
  def estado_email(propiedad)
    @propiedad = propiedad
    mail(to: ENV['ADMIN_EMAIL'], subject: "#{@propiedad.codigo} cambió a estado: #{@propiedad.estado}")
  end

  def user_property(propiedad)
    @propiedad = propiedad
    @propietario = propiedad.propietario
    mail(to: ENV['ADMIN_EMAIL'], subject: "Un cliente ha registrado una nueva propiedad: #{@propietario.nombre_completo}")
  end
end
