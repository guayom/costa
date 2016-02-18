class AddAttachmentImagenToImagenes < ActiveRecord::Migration
  def self.up
    change_table :imagenes do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :imagenes, :imagen
  end
end
