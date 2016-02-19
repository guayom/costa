class DropTables < ActiveRecord::Migration
  def change
  	drop_table :servicios
  	drop_table :amenidades
  end
end
