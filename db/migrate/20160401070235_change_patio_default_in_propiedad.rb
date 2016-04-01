class ChangePatioDefaultInPropiedad < ActiveRecord::Migration
  def change
    change_column_default :propiedades, :patio, false
  end
end
