class AddCuotaMantenimientoMonedaToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :cuota_mantenimiento_moneda, :string,
               default: 'USD', null: false
  end
end
