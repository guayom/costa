class MakeCodigoFieldNotRequired < ActiveRecord::Migration
  def change
    change_column_null :propiedades, :codigo, true
  end
end
