class ChangeTerrenoToFloat < ActiveRecord::Migration
  def change
    change_column :propiedades, :area_terreno, :float
  end
end
