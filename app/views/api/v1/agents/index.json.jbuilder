json.data @agents.each do |agent|
  json.id agent.id
  json.name agent.nombre
  json.email agent.email
  json.phone agent.telefono
  json.permisos agent.permisos
end