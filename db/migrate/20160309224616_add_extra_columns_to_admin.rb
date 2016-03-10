class AddExtraColumnsToAdmin < ActiveRecord::Migration
  def change
  	add_column :admins, :telefono, :string
  end
end
