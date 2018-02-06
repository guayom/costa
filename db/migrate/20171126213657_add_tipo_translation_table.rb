class AddTipoTranslationTable < ActiveRecord::Migration
  def change
    reversible do |dir|
      dir.up do
        Tipo.create_translation_table!({
          :titulo => :string
        }, {
          :migrate_data => true
        })
      end

      dir.down do
        Tipo.drop_translation_table! :migrate_data => true
      end
    end
  end
end
