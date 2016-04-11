class ChangePripetarioEmailValidations < ActiveRecord::Migration
  def change
    remove_index :propietarios, :email
    add_index :propietarios, :email, unique: false
  end
end
