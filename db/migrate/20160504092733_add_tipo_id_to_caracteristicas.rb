class AddTipoIdToCaracteristicas < ActiveRecord::Migration
  def change
    create_table :caracteristicas_tipos do |t|
      t.belongs_to :tipo, index: true
      t.belongs_to :caracteristica, index: true
    end
  end
end
