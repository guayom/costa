class UpdatePropiedadesMonedaValue < ActiveRecord::Migration
  def up
    execute <<-SQL
UPDATE propiedades SET moneda = 'USD' WHERE 'usd' = moneda;
UPDATE propiedades SET moneda = 'CRC' WHERE 'crc' = moneda;
    SQL
  end

  def down
  end
end
