class ChangeUbicacionType < ActiveRecord::Migration
  def up
    change_column :propiedades, :provincia, :string
    change_column :propiedades, :canton, :string
    change_column :propiedades, :distrito, :string
  end

  def down
    change_column :propiedades, :provincia, :integer
    change_column :propiedades, :canton, :integer
    change_column :propiedades, :distrito, :integer
  end
end
