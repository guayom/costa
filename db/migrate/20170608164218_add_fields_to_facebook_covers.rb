class AddFieldsToFacebookCovers < ActiveRecord::Migration
  def change
    add_column :facebook_covers, :image_processing, :boolean
    add_column :facebook_covers, :processed, :boolean
  end
end
