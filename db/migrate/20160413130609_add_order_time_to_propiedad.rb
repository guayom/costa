class AddOrderTimeToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :order_time, :datetime
  end
end
