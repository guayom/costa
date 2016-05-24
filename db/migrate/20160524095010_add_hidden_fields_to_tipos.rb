class AddHiddenFieldsToTipos < ActiveRecord::Migration
  def change
    add_column :tipos, :hidden_fields, :text
  end
end
