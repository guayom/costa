class CreatePropiedades < ActiveRecord::Migration
  def change
    create_table :propiedades do |t|

    	t.string   :listado, :null => false, :default => 1
    	t.string   :titular
    	t.string   :estado, :default => 1
    	t.string   :codigo, :null => false
	    t.integer  :admin_id, :null => false
	    t.integer  :propietario_id, :null => false
	    t.integer  :tipo_id, :null => false
	    t.text     :direccion_exacta
	    t.text     :direccion_uso_interno
	    t.text     :descripcion_publica
	    t.string   :moneda, :null => false, :default => 'USD'
	    t.integer  :valor_compra
	    t.integer  :valor_alquiler
	    t.boolean  :opcion_compra
	    t.boolean  :incluye_mantenimiento
	    t.integer  :cuota_mantenimiento
	    t.integer  :area_terreno
	    t.float    :area_construccion
	    t.integer  :pisos
	    t.integer  :dormitorios
	    t.float    :banos
	    t.boolean  :sala_comedor
	    t.boolean  :patio
	    t.integer  :patio_area
	    t.integer  :estacionamiento
	    t.string   :tipo_de_estacionamiento
	    t.boolean  :amueblado
	    t.boolean  :linea_blanca
	    t.integer  :fecha_construccion
	    t.text   	 :otros
	    t.string   :numero_plano_catastrado
	    t.text     :notas_uso_interno
	    t.string   :meta_keywords
	    t.text     :meta_description

      t.timestamps null: false
    end
  end
end