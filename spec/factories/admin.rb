FactoryGirl.define do
  factory :admin do
    email { Faker::Internet.email }
    password { Faker::Internet.password }

    permisos 'admin'

    nombre { Faker::Name.name }
    codigo { "#{Time.now.to_i}#{Faker::Lorem.word[0]}" }
    telefono { Faker::PhoneNumber.cell_phone }

    factory :agente do
      permisos 'agente'
    end
  end
end
