json.data @tipos.each do |listingKind|
  json.id listingKind.id
  json.title listingKind.titulo
  json.createdAt listingKind.created_at
  json.updatedAt listingKind.updated_at
end