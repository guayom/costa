class CreatePropiedadesTipos < ActiveRecord::Migration
  def change
    create_table :propiedades_tipos do |t|
      t.belongs_to :propiedad, index: true
      t.belongs_to :tipo, index: true
    end
  end
end
