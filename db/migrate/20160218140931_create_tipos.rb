class CreateTipos < ActiveRecord::Migration
  def change
    create_table :tipos do |t|
      t.string :titulo

      t.timestamps null: false
    end
  end
end
