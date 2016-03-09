class AddWpIdToPropiedad < ActiveRecord::Migration
  def change
  	add_column :propiedades, :wpid, :integer
  end
end
