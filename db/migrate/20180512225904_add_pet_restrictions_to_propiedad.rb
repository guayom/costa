class AddPetRestrictionsToPropiedad < ActiveRecord::Migration
  def change
    add_column :propiedades, :pet_restrictions, :boolean
  end
end
