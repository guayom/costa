class AddMoreFieldsToPropiedades < ActiveRecord::Migration
  def change
  	add_column :propiedades, :provincia, :integer
  	add_column :propiedades, :canton, :integer
  	add_column :propiedades, :distrito, :integer

  end
end
