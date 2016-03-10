# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Admin.create!([
  {:nombre => 'Augusto Biolley Blanco', :password => '12345678', :password_confirmation => '12345678', :codigo => 'A', :telefono => '8701-7726', :email => 'augusto@costa506realestate.com'},
  {:nombre => 'Pablo Larios Navarro', :password => '12345678', :password_confirmation => '12345678', :codigo => 'P', :telefono => '8380-0415', :email => 'pablo@costa506realestate.com'},
  {:nombre => 'Ivannia Contreras', :password => '12345678', :password_confirmation => '12345678', :codigo => 'I', :telefono => '8380-0415', :email => 'ivannia@costa506realestate.com'},
  {:nombre => 'Christian Ungar Borbon', :password => '12345678', :password_confirmation => '12345678', :codigo => 'C', :telefono => '6006-0502', :email => 'christian@costa506realestate.com'},
  {:nombre => 'Sebastián Aguilar Barquero', :password => '12345678', :password_confirmation => '12345678', :codigo => 'S', :telefono => '8882-6473', :email => 'sebastian@costa506realestate.com'},
  {:nombre => 'Usuario no identificado', :password => '12345678', :password_confirmation => '12345678', :codigo => 'M', :telefono => '8882-6473', :email => 'm@guayo.me'}
])

Caracteristica.destroy_all
Caracteristica.create!([
	{:titulo => 'piscina', :type => 'amenidad'},
	{:titulo => 'generador', :type => 'otros'},
	{:titulo => 'ascensor', :type => 'otros'},
	{:titulo => 'gimnasio', :type => 'otros'},
	{:titulo => 'oficina', :type => 'otros'},
	{:titulo => 'internet', :type => 'otros'},
	{:titulo => 'seguridad', :type => 'otros'},
	{:titulo => 'lavandería', :type => 'otros'},
	{:titulo => 'vista_al_mar', :type => 'otros'},
	{:titulo => 'chimenea', :type => 'otros'},
	{:titulo => 'sala_de_reuniones', :type => 'otros'},
	{:titulo => 'parque', :type => 'otros'},
	{:titulo => 'ascensor', :type => 'otros'},
])