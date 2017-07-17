class AddAttachmentMainImageImage1Image2ToPrintedAdds < ActiveRecord::Migration
  def self.up
    change_table :printed_adds do |t|
      t.attachment :main_image
      t.attachment :image1
      t.attachment :image2
    end
  end

  def self.down
    remove_attachment :printed_adds, :main_image
    remove_attachment :printed_adds, :image1
    remove_attachment :printed_adds, :image2
  end
end
