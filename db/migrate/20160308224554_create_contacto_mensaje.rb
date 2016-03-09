class CreateContactoMensaje < ActiveRecord::Migration
  def change
    create_table :contacto_mensajes do |t|
      t.string :nombre
      t.string :email
      t.string :telefono
      t.string :motivo
      t.text :mensaje
      t.references :propiedad
    end
  end
end
