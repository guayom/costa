class ChangePropiedadTipoNull < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :tipo_id, true
  end
end
