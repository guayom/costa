class AddSortToImagenes < ActiveRecord::Migration
  def change
    add_column :imagenes, :sort, :integer
  end
end
