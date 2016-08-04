class LinkImagenesToUser < ActiveRecord::Migration
  def change
    change_table :imagenes do |t|
      t.references :admin, default: nil, nil: true
    end
  end
end
