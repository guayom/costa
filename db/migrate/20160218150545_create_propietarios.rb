class CreatePropietarios < ActiveRecord::Migration
  def change
    create_table :propietarios do |t|

    	t.string :nombre
			t.string :apellido
			t.string :email
			t.string :celular
			t.string :telefono
			t.string :comision
			t.string :direccion
			t.text :otros_contactos
			t.text :notas
			t.integer :admin_id

      t.timestamps null: false
    end
  end
end
