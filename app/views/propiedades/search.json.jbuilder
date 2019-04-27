json.data @propiedades.each do |propiedad|
  json.id propiedad.id
  json.code propiedad.codigo
  json.title propiedad.titular
end