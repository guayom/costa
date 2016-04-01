class ChangePatioNullInPropiedad < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :patio, false, false
  end
end
