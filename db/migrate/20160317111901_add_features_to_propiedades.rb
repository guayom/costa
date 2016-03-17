class AddFeaturesToPropiedades < ActiveRecord::Migration
  def change
    add_column :propiedades, :featured, :boolean, null: false, default: false
  end
end
