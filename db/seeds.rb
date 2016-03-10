# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Admin.delete_all
Admin.create!([
  {:nombre => 'Augusto Biolley Blanco', :password => '12345678', :password_confirmation => '12345678', :codigo => 'A', :telefono => '8701-7726', :email => 'augusto@costa506realestate.com'},
  {:nombre => 'Pablo Larios Navarro', :password => '12345678', :password_confirmation => '12345678', :codigo => 'P', :telefono => '8380-0415', :email => 'pablo@costa506realestate.com'},
  {:nombre => 'Ivannia Contreras', :password => '12345678', :password_confirmation => '12345678', :codigo => 'I', :telefono => '8380-0415', :email => 'pablo@costa506realestate.com'},
  {:nombre => 'Christian Ungar Borbon', :password => '12345678', :password_confirmation => '12345678', :codigo => 'C', :telefono => '6006-0502', :email => 'christian@costa506realestate.com'},
])