module PropietariosHelper
  def propietario_info
    p = current_propietario
    if p
      "#{p.nombre} #{p.apellido}, #{p.celular}, #{p.email}"
    else
      ''
    end
  end
end
