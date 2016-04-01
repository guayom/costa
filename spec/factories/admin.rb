FactoryGirl.define do
  factory :admin do
    email 'admin@example.com'
    password 'password'

    permisos 'agente'

    nombre 'Nombre'
    codigo 'XXX'
    telefono '+1234567890'
  end
end
