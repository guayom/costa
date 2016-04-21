class MigratePropietarioPhoneNumbersToNewStructure < ActiveRecord::Migration
  def up
    execute <<-SQL
UPDATE propietarios
SET phone1 = celular, phone1_kind = 'celular'
WHERE celular IS NOT NULL;
UPDATE propietarios
SET celular = NULL
WHERE celular IS NOT NULL;

UPDATE propietarios
SET phone2 = telefono, phone2_kind = 'casa'
WHERE telefono IS NOT NULL;
UPDATE propietarios
SET telefono = NULL
WHERE telefono IS NOT NULL;
    SQL
  end

  def down
    execute <<-SQL
UPDATE propietarios
SET celular = phone1
WHERE phone1 IS NOT NULL;
UPDATE propietarios
SET phone1 = NULL, phone1_kind = NULL
WHERE phone1 IS NOT NULL;

UPDATE propietarios
SET telefono = phone2
WHERE phone2 IS NOT NULL;
UPDATE propietarios
SET phone2 = NULL, phone2_kind = NULL
WHERE phone2 IS NOT NULL;
    SQL
  end
end
