class RenameOrderTimeInPropiedad < ActiveRecord::Migration
  def change
    rename_column :propiedades, :order_time, :order_date
    change_column :propiedades, :order_date, :date
  end
end
