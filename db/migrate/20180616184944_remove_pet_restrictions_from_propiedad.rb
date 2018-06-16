class RemovePetRestrictionsFromPropiedad < ActiveRecord::Migration
  def change
    remove_column :propiedades, :pet_restrictions
  end
end
