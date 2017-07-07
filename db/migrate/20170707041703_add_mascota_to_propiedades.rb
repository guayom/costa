class AddMascotaToPropiedades < ActiveRecord::Migration
  def change
    add_column :propiedades, :mascota, :string
  end
end
