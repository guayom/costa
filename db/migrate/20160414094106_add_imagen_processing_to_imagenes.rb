class AddImagenProcessingToImagenes < ActiveRecord::Migration
  def change
    add_column :imagenes, :imagen_processing, :boolean
  end
end
