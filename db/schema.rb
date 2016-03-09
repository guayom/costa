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

ActiveRecord::Schema.define(version: 20160309090028) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false, index: {name: "index_admins_on_email", unique: true}
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token",   index: {name: "index_admins_on_reset_password_token", unique: true}
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "nombre"
    t.string   "codigo"
  end

  create_table "provincias", force: :cascade do |t|
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cantones", force: :cascade do |t|
    t.integer  "canton_id",    index: {name: "fk__cantones_canton_id"}, foreign_key: {references: "cantones", name: "fk_cantones_canton_id", on_update: :no_action, on_delete: :no_action}
    t.integer  "provincia_id", index: {name: "index_cantones_on_provincia_id"}, foreign_key: {references: "provincias", name: "fk_cantones_provincia_id", on_update: :no_action, on_delete: :no_action}
    t.string   "nombre"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "caracteristicas", force: :cascade do |t|
    t.string   "titulo"
    t.string   "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
    t.integer  "admin_id",        index: {name: "fk__propietarios_admin_id"}, foreign_key: {references: "admins", name: "fk_propietarios_admin_id", on_update: :no_action, on_delete: :no_action}
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "tipos", force: :cascade do |t|
    t.string   "titulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "propiedades", force: :cascade do |t|
    t.string   "listado",                 default: "1",   null: false
    t.string   "titular"
    t.string   "estado",                  default: "1"
    t.string   "codigo",                  null: false
    t.integer  "admin_id",                null: false, index: {name: "fk__propiedades_admin_id"}, foreign_key: {references: "admins", name: "fk_propiedades_admin_id", on_update: :no_action, on_delete: :no_action}
    t.integer  "propietario_id",          null: false, index: {name: "fk__propiedades_propietario_id"}, foreign_key: {references: "propietarios", name: "fk_propiedades_propietario_id", on_update: :no_action, on_delete: :no_action}
    t.integer  "tipo_id",                 null: false, index: {name: "fk__propiedades_tipo_id"}, foreign_key: {references: "tipos", name: "fk_propiedades_tipo_id", on_update: :no_action, on_delete: :no_action}
    t.text     "direccion_exacta"
    t.text     "direccion_uso_interno"
    t.text     "descripcion_publica"
    t.string   "moneda",                  default: "USD", null: false
    t.integer  "valor_compra"
    t.integer  "valor_alquiler"
    t.boolean  "opcion_compra"
    t.boolean  "incluye_mantenimiento"
    t.integer  "cuota_mantenimiento"
    t.integer  "area_terreno"
    t.float    "area_construccion"
    t.integer  "pisos"
    t.integer  "dormitorios"
    t.float    "banos"
    t.boolean  "sala_comedor"
    t.boolean  "patio"
    t.integer  "patio_area"
    t.integer  "estacionamiento"
    t.string   "tipo_de_estacionamiento"
    t.boolean  "amueblado"
    t.boolean  "linea_blanca"
    t.integer  "fecha_construccion"
    t.text     "otros"
    t.string   "numero_plano_catastrado"
    t.text     "notas_uso_interno"
    t.string   "meta_keywords"
    t.text     "meta_description"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "provincia"
    t.string   "canton"
    t.string   "distrito"
    t.string   "cover"
  end

  create_table "contacto_mensajes", force: :cascade do |t|
    t.string  "nombre"
    t.string  "email"
    t.string  "telefono"
    t.string  "motivo"
    t.text    "mensaje"
    t.integer "propiedad_id", index: {name: "fk__contacto_mensajes_propiedad_id"}, foreign_key: {references: "propiedades", name: "fk_contacto_mensajes_propiedad_id", on_update: :no_action, on_delete: :no_action}
  end

  create_table "distritos", force: :cascade do |t|
    t.integer  "distrito_id",  index: {name: "index_distritos_on_distrito_id"}, foreign_key: {references: "distritos", name: "fk_distritos_distrito_id", on_update: :no_action, on_delete: :no_action}
    t.integer  "canton_id",    index: {name: "index_distritos_on_canton_id"}, foreign_key: {references: "cantones", name: "fk_distritos_canton_id", on_update: :no_action, on_delete: :no_action}
    t.integer  "provincia_id", index: {name: "index_distritos_on_provincia_id"}, foreign_key: {references: "provincias", name: "fk_distritos_provincia_id", on_update: :no_action, on_delete: :no_action}
    t.string   "nombre"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "imagenes", force: :cascade do |t|
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "imagen_file_name"
    t.string   "imagen_content_type"
    t.integer  "imagen_file_size"
    t.datetime "imagen_updated_at"
    t.string   "imagen"
    t.integer  "propiedad_id",        index: {name: "fk__imagenes_propiedad_id"}, foreign_key: {references: "propiedades", name: "imagenes_propiedad_id_fkey", on_update: :no_action, on_delete: :no_action}
  end

  create_table "mensajes", force: :cascade do |t|
    t.string   "mensaje"
    t.string   "color",      default: "#209922"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mensajes_propiedades", id: false, force: :cascade do |t|
    t.integer "mensaje_id",   index: {name: "index_mensajes_propiedades_on_mensaje_id"}, foreign_key: {references: "mensajes", name: "fk_mensajes_propiedades_mensaje_id", on_update: :no_action, on_delete: :no_action}
    t.integer "propiedad_id", index: {name: "index_mensajes_propiedades_on_propiedad_id"}, foreign_key: {references: "propiedades", name: "fk_mensajes_propiedades_propiedad_id", on_update: :no_action, on_delete: :no_action}
  end

end
