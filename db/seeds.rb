# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Caracteristica.destroy_all
Caracteristica.create!([
	{:titulo => 'piscina', :grupo => 'amenidad'},
	{:titulo => 'generador', :grupo => 'otros'},
	{:titulo => 'ascensor', :grupo => 'otros'},
	{:titulo => 'gimnasio', :grupo => 'otros'},
	{:titulo => 'oficina', :grupo => 'otros'},
	{:titulo => 'internet', :grupo => 'otros'},
	{:titulo => 'seguridad', :grupo => 'otros'},
	{:titulo => 'lavandería', :grupo => 'otros'},
	{:titulo => 'vista_al_mar', :grupo => 'otros'},
	{:titulo => 'chimenea', :grupo => 'otros'},
	{:titulo => 'sala_de_reuniones', :grupo => 'otros'},
	{:titulo => 'parque', :grupo => 'otros'},
	{:titulo => 'ascensor', :grupo => 'otros'},
])