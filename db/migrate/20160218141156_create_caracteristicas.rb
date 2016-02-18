class CreateCaracteristicas < ActiveRecord::Migration
  def change
    create_table :caracteristicas do |t|
    	t.string :titulo
    	t.string :type

      t.timestamps null: false
    end
  end
end
