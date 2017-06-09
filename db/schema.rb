# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170609121710) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "pg_stat_statements"
  enable_extension "unaccent"

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "nombre"
    t.string   "codigo"
    t.string   "telefono"
    t.string   "permisos"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "cantones", force: :cascade do |t|
    t.integer  "canton_id"
    t.integer  "provincia_id"
    t.string   "nombre"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "cantones", ["canton_id"], name: "fk__cantones_canton_id", using: :btree
  add_index "cantones", ["provincia_id"], name: "index_cantones_on_provincia_id", using: :btree

  create_table "caracteristicas", force: :cascade do |t|
    t.string   "titulo"
    t.string   "grupo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "caracteristicas_propiedades", id: false, force: :cascade do |t|
    t.integer "caracteristica_id", null: false
    t.integer "propiedad_id",      null: false
  end

  add_index "caracteristicas_propiedades", ["caracteristica_id"], name: "index_caracteristicas_propiedades_on_caracteristica_id", using: :btree
  add_index "caracteristicas_propiedades", ["propiedad_id"], name: "index_caracteristicas_propiedades_on_propiedad_id", using: :btree

  create_table "caracteristicas_tipos", force: :cascade do |t|
    t.integer "tipo_id"
    t.integer "caracteristica_id"
  end

  add_index "caracteristicas_tipos", ["caracteristica_id"], name: "index_caracteristicas_tipos_on_caracteristica_id", using: :btree
  add_index "caracteristicas_tipos", ["tipo_id"], name: "index_caracteristicas_tipos_on_tipo_id", using: :btree

  create_table "contacto_mensajes", force: :cascade do |t|
    t.string  "nombre"
    t.string  "email"
    t.string  "telefono"
    t.string  "motivo"
    t.text    "mensaje"
    t.integer "propiedad_id"
  end

  add_index "contacto_mensajes", ["propiedad_id"], name: "fk__contacto_mensajes_propiedad_id", using: :btree

  create_table "distritos", force: :cascade do |t|
    t.integer  "distrito_id"
    t.integer  "canton_id"
    t.integer  "provincia_id"
    t.string   "nombre"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "distritos", ["canton_id"], name: "index_distritos_on_canton_id", using: :btree
  add_index "distritos", ["distrito_id"], name: "index_distritos_on_distrito_id", using: :btree
  add_index "distritos", ["provincia_id"], name: "index_distritos_on_provincia_id", using: :btree

  create_table "facebook_covers", force: :cascade do |t|
    t.integer  "propiedad_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.boolean  "image_processing"
    t.boolean  "processed"
  end

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true, using: :btree
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type", using: :btree
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id", using: :btree
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type", using: :btree

  create_table "imagenes", force: :cascade do |t|
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "imagen_file_name"
    t.string   "imagen_content_type"
    t.integer  "imagen_file_size"
    t.datetime "imagen_updated_at"
    t.string   "imagen"
    t.integer  "propiedad_id"
    t.boolean  "imagen_processing"
    t.string   "direct_upload_url"
    t.boolean  "processed",           default: false, null: false
    t.integer  "admin_id"
    t.integer  "sort_index"
  end

  add_index "imagenes", ["propiedad_id"], name: "fk__imagenes_propiedad_id", using: :btree

  create_table "mensajes", force: :cascade do |t|
    t.string   "mensaje"
    t.string   "color",      default: "#209922"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "mensajes_propiedades", id: false, force: :cascade do |t|
    t.integer "mensaje_id"
    t.integer "propiedad_id"
  end

  add_index "mensajes_propiedades", ["mensaje_id"], name: "index_mensajes_propiedades_on_mensaje_id", using: :btree
  add_index "mensajes_propiedades", ["propiedad_id"], name: "index_mensajes_propiedades_on_propiedad_id", using: :btree

  create_table "propiedades", force: :cascade do |t|
    t.string   "listado",                              default: "venta",      null: false
    t.string   "titular"
    t.string   "estado",                               default: "disponible"
    t.string   "codigo"
    t.integer  "admin_id"
    t.integer  "propietario_id"
    t.integer  "tipo_id"
    t.text     "direccion_exacta"
    t.text     "direccion_uso_interno"
    t.text     "descripcion_publica"
    t.string   "moneda",                               default: "USD",        null: false
    t.integer  "valor_compra",               limit: 8, default: 0,            null: false
    t.integer  "valor_alquiler",             limit: 8, default: 0,            null: false
    t.boolean  "opcion_compra"
    t.boolean  "incluye_mantenimiento"
    t.integer  "cuota_mantenimiento",                  default: 0,            null: false
    t.integer  "area_terreno",                         default: 0,            null: false
    t.float    "area_construccion",                    default: 0.0,          null: false
    t.integer  "pisos",                                default: 0,            null: false
    t.integer  "dormitorios",                          default: 0,            null: false
    t.float    "banos",                                default: 0.0,          null: false
    t.boolean  "sala_comedor"
    t.boolean  "patio",                                default: false,        null: false
    t.integer  "patio_area",                           default: 0,            null: false
    t.integer  "estacionamiento",                      default: 0,            null: false
    t.string   "tipo_de_estacionamiento"
    t.boolean  "amueblado"
    t.boolean  "linea_blanca"
    t.integer  "fecha_construccion",                   default: 0,            null: false
    t.text     "otros"
    t.string   "numero_plano_catastrado"
    t.text     "notas_uso_interno"
    t.string   "meta_keywords"
    t.text     "meta_description"
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
    t.string   "provincia"
    t.string   "canton"
    t.string   "distrito"
    t.string   "cover"
    t.integer  "estatus",                              default: 2
    t.integer  "wpid"
    t.string   "slug"
    t.boolean  "featured",                             default: false,        null: false
    t.date     "order_date"
    t.boolean  "cuarto_de_servicio",                   default: false,        null: false
    t.string   "cuota_mantenimiento_moneda",           default: "USD",        null: false
    t.integer  "comision"
    t.integer  "oficinas",                             default: 0,            null: false
    t.integer  "ubicado_en_piso"
    t.string   "titular_en"
    t.text     "direccion_exacta_en"
    t.text     "direccion_uso_interno_en"
    t.text     "descripcion_publica_en"
    t.string   "meta_keywords_en"
    t.text     "meta_description_en"
  end

  add_index "propiedades", ["admin_id"], name: "fk__propiedades_admin_id", using: :btree
  add_index "propiedades", ["propietario_id"], name: "fk__propiedades_propietario_id", using: :btree
  add_index "propiedades", ["slug"], name: "index_propiedades_on_slug", unique: true, using: :btree
  add_index "propiedades", ["tipo_id"], name: "fk__propiedades_tipo_id", using: :btree

  create_table "propiedades_tipos", force: :cascade do |t|
    t.integer "propiedad_id"
    t.integer "tipo_id"
  end

  add_index "propiedades_tipos", ["propiedad_id"], name: "index_propiedades_tipos_on_propiedad_id", using: :btree
  add_index "propiedades_tipos", ["tipo_id"], name: "index_propiedades_tipos_on_tipo_id", using: :btree

  create_table "propietarios", force: :cascade do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.string   "email"
    t.string   "celular"
    t.string   "telefono"
    t.string   "comision"
    t.string   "direccion"
    t.text     "otros_contactos"
    t.text     "notas"
    t.integer  "admin_id"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.string   "phone1"
    t.string   "phone1_kind"
    t.string   "phone2"
    t.string   "phone2_kind"
    t.string   "phone3"
    t.string   "phone3_kind"
    t.string   "phone4"
    t.string   "phone4_kind"
  end

  add_index "propietarios", ["admin_id"], name: "fk__propietarios_admin_id", using: :btree
  add_index "propietarios", ["email"], name: "index_propietarios_on_email", using: :btree
  add_index "propietarios", ["reset_password_token"], name: "index_propietarios_on_reset_password_token", unique: true, using: :btree

  create_table "provincias", force: :cascade do |t|
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rates", force: :cascade do |t|
    t.decimal  "buy"
    t.decimal  "sell"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sliders", force: :cascade do |t|
    t.string   "imagen_file_name"
    t.string   "imagen_content_type"
    t.integer  "imagen_file_size"
    t.datetime "imagen_updated_at"
    t.integer  "position"
    t.integer  "propiedad_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "sliders", ["propiedad_id"], name: "index_sliders_on_propiedad_id", using: :btree

  create_table "tipos", force: :cascade do |t|
    t.string   "titulo"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.text     "hidden_fields"
  end

  add_foreign_key "cantones", "cantones", name: "fk_cantones_canton_id"
  add_foreign_key "cantones", "provincias", name: "fk_cantones_provincia_id"
  add_foreign_key "caracteristicas_propiedades", "caracteristicas", name: "fk_caracteristicas_propiedades_caracteristica_id"
  add_foreign_key "caracteristicas_propiedades", "propiedades", name: "fk_caracteristicas_propiedades_propiedad_id"
  add_foreign_key "contacto_mensajes", "propiedades", name: "fk_contacto_mensajes_propiedad_id"
  add_foreign_key "distritos", "cantones", name: "fk_distritos_canton_id"
  add_foreign_key "distritos", "distritos", name: "fk_distritos_distrito_id"
  add_foreign_key "distritos", "provincias", name: "fk_distritos_provincia_id"
  add_foreign_key "imagenes", "propiedades", name: "imagenes_propiedad_id_fkey"
  add_foreign_key "mensajes_propiedades", "mensajes", name: "fk_mensajes_propiedades_mensaje_id"
  add_foreign_key "mensajes_propiedades", "propiedades", name: "fk_mensajes_propiedades_propiedad_id"
  add_foreign_key "propiedades", "admins", name: "fk_propiedades_admin_id"
  add_foreign_key "propiedades", "propietarios", name: "fk_propiedades_propietario_id"
  add_foreign_key "propiedades", "tipos", name: "fk_propiedades_tipo_id"
  add_foreign_key "propiedades_tipos", "propiedades", name: "fk_propiedades_tipos_propiedad_id"
  add_foreign_key "propiedades_tipos", "tipos", name: "fk_propiedades_tipos_tipo_id"
  add_foreign_key "propietarios", "admins", name: "fk_propietarios_admin_id"
  add_foreign_key "sliders", "propiedades"
end
