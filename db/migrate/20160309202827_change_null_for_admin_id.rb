class ChangeNullForAdminId < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :admin_id, true
  end
end
