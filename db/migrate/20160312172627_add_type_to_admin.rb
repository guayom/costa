class AddTypeToAdmin < ActiveRecord::Migration
  def change
  	add_column :admins, :permisos, :string
  end
end
