class AddComissionRangeToProperty < ActiveRecord::Migration
  def change
    add_column :propiedades, :commision_range, :string
  end
end
