class CreatePropiedadesCaracteristicasJoinTable < ActiveRecord::Migration
  def change
  	create_join_table :caracteristicas, :propiedades do |t|
		  t.index :caracteristica_id
		  t.index :propiedad_id
		end
  end
end
