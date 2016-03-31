class AddDefaultValuesToIntegerFields2 < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :valor_compra, false, 0
    change_column_null :propiedades, :valor_alquiler, false, 0
    change_column_null :propiedades, :cuota_mantenimiento, false, 0
    change_column_null :propiedades, :area_terreno, false, 0
    change_column_null :propiedades, :area_construccion, false, 0
    change_column_null :propiedades, :pisos, false, 0
    change_column_null :propiedades, :dormitorios, false, 0
    change_column_null :propiedades, :banos, false, 0
    change_column_null :propiedades, :patio_area, false, 0
    change_column_null :propiedades, :estacionamiento, false, 0
    change_column_null :propiedades, :fecha_construccion, false, 0
  end
end
