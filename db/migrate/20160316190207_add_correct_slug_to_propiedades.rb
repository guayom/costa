class AddCorrectSlugToPropiedades < ActiveRecord::Migration
  def change
    change_column :propiedades, :slug, :string
    add_index :propiedades, :slug, unique: true
  end
end
