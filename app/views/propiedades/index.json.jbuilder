json.data @allPropiedades.each do |propiedad|
  json.id propiedad.id
  json.code propiedad.codigo
  json.title propiedad.titular
  json.availability propiedad.estado
  json.draft propiedad.estatus === "publicado" ? false : true
  json.oderDate propiedad.order_date #should be timezone
  json.user do
    json.username propiedad.admin.nombre
    json.email propiedad.admin.email
  end
  json.category propiedad.listado
  json.featured propiedad.featured
  json.currency propiedad.moneda
  json.purchasePrice propiedad.valor_compra
  json.rentPrice propiedad.valor_alquiler
  json.purchase_option propiedad.opcion_compra
  json.commission propiedad.comision #Revisar
  json.commissionRange propiedad.commision_range #revisar valores, debería ser algo más privado. Tal vez sólo tirar el color de la bolita
  json.maintenanceFee propiedad.cuota_mantenimiento
  json.maintenanceFeeCurrency propiedad.cuota_mantenimiento_moneda
  json.exactAddress propiedad.direccion_exacta
  json.privateAddress propiedad.direccion_uso_interno
  json.publicDescription propiedad.descripcion_publica #Revisar en Gatsby. Debe insertarse como dangerouslySetInnerHTML
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
  json.listingkinds propiedad.tipos do |tipo|
    json.id tipo.id
    json.title tipo.titulo
  end
  json.amenities propiedad.caracteristicas do |caracteristica|
    json.id caracteristica.id
    json.title caracteristica.titulo
  end
  json.yardArea propiedad.patio_area
  json.parkingSpaces propiedad.estacionamiento
  json.parkingKind propiedad.tipo_de_estacionamiento
  json.pets propiedad.mascota
  json.privateNotes propiedad.notas_uso_interno #Creo que no se necesita
  json.other propiedad.otros
  json.numero_plano_catastrado propiedad.numero_plano_catastrado #Creo que no se necesita
  json.slug propiedad.slug
  json.metaKeywords propiedad.meta_keywords
  json.metaDescription propiedad.meta_description
  json.images Array.new #Ver como meter imágenes nuevas aquí
  json.legacyimages propiedad.imagenes do |image|
    json.id image.id
    json.legacyImageId image.id #Revisar si es necesario tener las 2
    json.imagen_file_name image.imagen_file_name
    json.thumb image.imagen.url(:thumb)
    json.small image.imagen.url(:small)
    json.original image.imagen.url(:original)
    json.medium image.imagen.url(:medium)
    json.large image.imagen.url(:large)
    json.facebook image.imagen.url(:facebook)
  end
  json.cover propiedad.cover
  json.cover_url propiedad.cover_url
  json.createdAt propiedad.created_at
  json.updatedAt propiedad.updated_at
end