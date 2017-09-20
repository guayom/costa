class AddFileToProperty < ActiveRecord::Migration
  def self.up
    add_attachment :propiedades, :file
  end

  def self.down
    remove_attachment :propiedades, :file
  end
end
