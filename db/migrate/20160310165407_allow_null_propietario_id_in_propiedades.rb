class AllowNullPropietarioIdInPropiedades < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :propietario_id, true
  end
end
