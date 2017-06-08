class CreateFacebookCovers < ActiveRecord::Migration
  def change
    create_table :facebook_covers do |t|
      t.belongs_to :propiedad
      t.attachment :image
    end
  end
end
