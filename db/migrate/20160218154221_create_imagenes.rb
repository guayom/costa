class CreateImagenes < ActiveRecord::Migration
  def change
    create_table :imagenes do |t|

      t.timestamps null: false
    end
  end
end
