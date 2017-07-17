class CreatePrintedAdds < ActiveRecord::Migration
  def change
    create_table :printed_adds do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.string :currency
      t.string :contact1
      t.string :contact2

      t.timestamps null: false
    end
  end
end
