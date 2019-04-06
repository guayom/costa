json.codigo @propiedad.codigo
json.id @propiedad.id
json.title @propiedad.titular

json.large_images @propiedad.large_images.join(" ")

json.images @propiedad.imagenes do |image|
  json.id image.id
  json.imagen_file_name image.imagen_file_name
  json.thumb image.imagen.url(:thumb)
  json.small image.imagen.url(:small)
  json.original image.imagen.url(:original)
  json.medium image.imagen.url(:medium)
  json.large image.imagen.url(:large)
  json.facebook image.imagen.url(:facebook)
end
