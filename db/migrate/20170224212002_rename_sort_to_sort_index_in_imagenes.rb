class RenameSortToSortIndexInImagenes < ActiveRecord::Migration
  def change
    rename_column :imagenes, :sort, :sort_index
  end
end
