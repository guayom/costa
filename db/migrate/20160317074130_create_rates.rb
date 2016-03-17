class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.decimal :buy
      t.decimal :sell

      t.timestamps null: false
    end
  end
end
