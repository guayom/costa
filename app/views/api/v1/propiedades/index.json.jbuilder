json.data @propiedades.each do |propiedad|
  json.id propiedad.id
  json.code propiedad.codigo
  json.titular propiedad.titular
  json.slug propiedad.slug
  json.estado propiedad.estado
  json.listado propiedad.listado
  json.moneda propiedad.moneda
  json.valor_compra propiedad.valor_compra
  json.valor_alquiler propiedad.valor_alquiler
  json.opcion_compra propiedad.opcion_compra
  json.commision_range propiedad.commision_range
  json.cuota_mantenimiento propiedad.cuota_mantenimiento
  json.cuota_mantenimiento_moneda propiedad.cuota_mantenimiento_moneda
  json.direccion_exacta propiedad.direccion_exacta
  json.provincia propiedad.provincia
  json.canton propiedad.canton
  json.distrito propiedad.distrito
  json.area_terreno propiedad.area_terreno
  json.area_construccion propiedad.area_construccion
  json.pisos propiedad.pisos
  json.ubicado_en_piso propiedad.ubicado_en_piso
  json.dormitorios propiedad.dormitorios
  json.oficinas propiedad.oficinas
  json.banos propiedad.banos
  json.fecha_construccion propiedad.fecha_construccion
  json.cover propiedad.cover
  json.imagenes propiedad.imagenes
end