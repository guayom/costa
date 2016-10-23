class AddUbicadoEnPisoToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :ubicado_en_piso, :integer
  end
end
