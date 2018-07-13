class AddPropiedadToDocument < ActiveRecord::Migration
  def change
    add_column :documents, :propiedad_id, :integer 
  end
end
