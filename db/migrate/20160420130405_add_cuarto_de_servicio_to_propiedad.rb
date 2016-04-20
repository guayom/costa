class AddCuartoDeServicioToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :cuarto_de_servicio, :boolean,
               default: false, null: false
  end
end
