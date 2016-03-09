class AddEstatusToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :estatus, :integer, default: 2
  end
end
