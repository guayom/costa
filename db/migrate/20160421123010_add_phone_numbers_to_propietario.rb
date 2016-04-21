class AddPhoneNumbersToPropietario < ActiveRecord::Migration
  def change
    change_table :propietarios do |t|
      t.string :phone1
      t.string :phone1_kind
      t.string :phone2
      t.string :phone2_kind
      t.string :phone3
      t.string :phone3_kind
      t.string :phone4
      t.string :phone4_kind
    end
  end
end
