class CreatePrintedAddCharacteristics < ActiveRecord::Migration
  def change
    create_table :printed_add_characteristics do |t|
      t.string :title
      t.string :icon
      t.references :printed_add, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
