class AddOficinasToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :oficinas, :integer, default: 0, null: false
  end
end
