class CreateCantones < ActiveRecord::Migration
  def change
    create_table :cantones do |t|
      t.integer :canton_id
      t.references :provincia, index: true, foreign_key: true
      t.string :nombre

      t.timestamps null: false
    end
  end
end
