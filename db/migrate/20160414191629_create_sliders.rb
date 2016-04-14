class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.attachment :imagen
      t.integer :position
      t.references :propiedad, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
