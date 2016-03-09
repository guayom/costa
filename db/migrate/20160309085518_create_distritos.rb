class CreateDistritos < ActiveRecord::Migration
  def change
    create_table :distritos do |t|
      t.integer :distrito_id, index: true
      t.integer :canton_id, index: true
      t.integer :provincia_id, index: true
      t.string :nombre

      t.timestamps null: false
    end
  end
end
