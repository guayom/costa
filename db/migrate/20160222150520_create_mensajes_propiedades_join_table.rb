class CreateMensajesPropiedadesJoinTable < ActiveRecord::Migration
  def change
  	create_table :mensajes_propiedades, id: false do |t|
      t.belongs_to :mensaje, index: true
      t.belongs_to :propiedad, index: true
    end
  end
end
