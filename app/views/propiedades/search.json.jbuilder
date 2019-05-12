json.data @propiedades.each do |propiedad|
  json.id propiedad.id
  json.code propiedad.codigo
  json.title propiedad.titular
  json.slug propiedad.slug
  json.availability propiedad.estado
  json.category propiedad.listado
  json.currency propiedad.moneda
  json.purchasePrice propiedad.valor_compra
  json.rentPrice propiedad.valor_alquiler
  json.purchase_option propiedad.opcion_compra
  json.commissionRange propiedad.commision_range #revisar valores, debería ser algo más privado. Tal vez sólo tirar el color de la bolita
  json.maintenanceFee propiedad.cuota_mantenimiento
  json.maintenanceFeeCurrency propiedad.cuota_mantenimiento_moneda
  json.exactAddress propiedad.direccion_exacta
  json.provincia propiedad.provincia
  json.canton propiedad.canton
  json.distrito propiedad.distrito
  json.landArea propiedad.area_terreno
  json.constructionArea propiedad.area_construccion
  json.storeys propiedad.pisos
  json.locatedAtFloor propiedad.ubicado_en_piso
  json.bedrooms propiedad.dormitorios
  json.offices propiedad.oficinas
  json.bathrooms propiedad.banos
  json.constructionDate propiedad.fecha_construccion
  json.cover propiedad.cover_url
end