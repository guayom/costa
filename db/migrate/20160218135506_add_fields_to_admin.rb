class AddFieldsToAdmin < ActiveRecord::Migration
  def change
  	add_column :admins, :nombre, :string
  	add_column :admins, :codigo, :string
  end
end
