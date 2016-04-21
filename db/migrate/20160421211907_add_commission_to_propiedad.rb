class AddCommissionToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :comision, :integer
  end
end
