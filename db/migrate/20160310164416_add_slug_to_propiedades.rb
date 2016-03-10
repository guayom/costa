class AddSlugToPropiedades < ActiveRecord::Migration
  def change
    add_column :propiedades, :slug, :string
  end
end
