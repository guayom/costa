class AddTypeToPrintedAds < ActiveRecord::Migration
  def change
    add_column :printed_adds, :listing_type, :string
  end
end
