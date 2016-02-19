class AddImagenFieldToImagen < ActiveRecord::Migration
  def change
  	add_column :imagenes, :imagen, :string
  	add_column :imagenes, :propiedad_id, :integer
  	add_column :propiedades, :cover, :string
  end
end
