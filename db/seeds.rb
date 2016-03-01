# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin_user = Admin.find_or_initialize_by(email: 'admin@example.com')
admin_user.password = 'mypassword'
admin_user.password_confirmation = 'mypassword'
admin_user.nombre = 'sample'
admin_user.codigo = 'uniquevalue'
admin_user.save!

propietario = Propietario.find_or_initialize_by(email: 'samplepropietario@exampl.com')
propietario.admin_id = '1'
propietario.nombre = 'sample'
propietario.apellido = 'sample'
propietario.celular = 'sample'
propietario.save!

tipo = Tipo.find_or_initialize_by(titulo: "sample value")
tipo.save!