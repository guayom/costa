class CreateMensajes < ActiveRecord::Migration
  def change
    create_table :mensajes do |t|
    	t.string   :mensaje
    	t.string   :color,      default: "#209922"

      t.timestamps null: false
    end
  end
end
