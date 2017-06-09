class AddEnglishFieldsToPropiedades < ActiveRecord::Migration
  def change
    add_column :propiedades, :titular_en, :string
    add_column :propiedades, :direccion_exacta_en, :text
    add_column :propiedades, :direccion_uso_interno_en, :text
    add_column :propiedades, :descripcion_publica_en, :text
    add_column :propiedades, :meta_keywords_en, :string
    add_column :propiedades, :meta_description_en, :text
  end
end
