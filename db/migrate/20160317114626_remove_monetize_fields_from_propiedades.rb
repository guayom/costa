class RemoveMonetizeFieldsFromPropiedades < ActiveRecord::Migration
  def change
    remove_columns :propiedades,
                   :valor_compra_cents, :valor_compra_currency,
                   :valor_alquiler_cents, :valor_alquiler_currency
  end
end
