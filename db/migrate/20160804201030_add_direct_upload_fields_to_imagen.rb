class AddDirectUploadFieldsToImagen < ActiveRecord::Migration
  def change
    change_table :imagenes do |t|
      t.string :direct_upload_url
      t.boolean :processed, default: false, null: false
    end
  end
end
