class ChangeTypeColumnNameInCaracteristica < ActiveRecord::Migration
  def change
  	rename_column :caracteristicas, :type, :grupo
  end
end
