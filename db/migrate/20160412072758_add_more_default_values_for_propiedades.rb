class AddMoreDefaultValuesForPropiedades < ActiveRecord::Migration
  def change
    change_column_default :propiedades, :listado, 'venta'
    change_column_default :propiedades, :estado, 'disponible'
  end
end
