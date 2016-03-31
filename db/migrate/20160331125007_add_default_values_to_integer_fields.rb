class AddDefaultValuesToIntegerFields < ActiveRecord::Migration
  def change
    change_column_default :propiedades, :valor_compra, 0
    change_column_default :propiedades, :valor_alquiler, 0
    change_column_default :propiedades, :cuota_mantenimiento, 0
    change_column_default :propiedades, :area_terreno, 0
    change_column_default :propiedades, :area_construccion, 0
    change_column_default :propiedades, :pisos, 0
    change_column_default :propiedades, :dormitorios, 0
    change_column_default :propiedades, :banos, 0
    change_column_default :propiedades, :patio_area, 0
    change_column_default :propiedades, :estacionamiento, 0
    change_column_default :propiedades, :fecha_construccion, 0
  end
end
