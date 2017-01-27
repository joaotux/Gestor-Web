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

ActiveRecord::Schema.define(version: 20170104030725) do

  create_table "categoria", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nome"
    t.integer  "subgrupo_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "inativo"
    t.index ["subgrupo_id"], name: "index_categoria_on_subgrupo_id", using: :btree
  end

  create_table "grupos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "inativo"
  end

  create_table "mensagems", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "assunto"
    t.text     "mensagem",   limit: 65535
    t.boolean  "lido"
    t.boolean  "prioridade"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "produtos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nome"
    t.text     "descricao",            limit: 65535
    t.integer  "categorium_id"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "imagem1_file_name"
    t.string   "imagem1_content_type"
    t.integer  "imagem1_file_size"
    t.datetime "imagem1_updated_at"
    t.string   "imagem2_file_name"
    t.string   "imagem2_content_type"
    t.integer  "imagem2_file_size"
    t.datetime "imagem2_updated_at"
    t.string   "imagem3_file_name"
    t.string   "imagem3_content_type"
    t.integer  "imagem3_file_size"
    t.datetime "imagem3_updated_at"
    t.integer  "inativo"
    t.string   "referencia"
    t.integer  "subgrupo_id"
    t.index ["categorium_id"], name: "index_produtos_on_categorium_id", using: :btree
    t.index ["subgrupo_id"], name: "index_produtos_on_subgrupo_id", using: :btree
  end

  create_table "promocaos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nome"
    t.text     "descricao",          limit: 65535
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "img1_file_name"
    t.string   "img1_content_type"
    t.integer  "img1_file_size"
    t.datetime "img1_updated_at"
    t.string   "img2_file_name"
    t.string   "img2_content_type"
    t.integer  "img2_file_size"
    t.datetime "img2_updated_at"
    t.string   "img3_file_name"
    t.string   "img3_content_type"
    t.integer  "img3_file_size"
    t.datetime "img3_updated_at"
    t.string   "img4_file_name"
    t.string   "img4_content_type"
    t.integer  "img4_file_size"
    t.datetime "img4_updated_at"
    t.string   "img5_file_name"
    t.string   "img5_content_type"
    t.integer  "img5_file_size"
    t.datetime "img5_updated_at"
    t.string   "img6_file_name"
    t.string   "img6_content_type"
    t.integer  "img6_file_size"
    t.datetime "img6_updated_at"
    t.string   "img7_file_name"
    t.string   "img7_content_type"
    t.integer  "img7_file_size"
    t.datetime "img7_updated_at"
    t.string   "img8_file_name"
    t.string   "img8_content_type"
    t.integer  "img8_file_size"
    t.datetime "img8_updated_at"
    t.string   "img9_file_name"
    t.string   "img9_content_type"
    t.integer  "img9_file_size"
    t.datetime "img9_updated_at"
    t.string   "img10_file_name"
    t.string   "img10_content_type"
    t.integer  "img10_file_size"
    t.datetime "img10_updated_at"
    t.string   "img11_file_name"
    t.string   "img11_content_type"
    t.integer  "img11_file_size"
    t.datetime "img11_updated_at"
    t.string   "img12_file_name"
    t.string   "img12_content_type"
    t.integer  "img12_file_size"
    t.datetime "img12_updated_at"
    t.string   "img13_file_name"
    t.string   "img13_content_type"
    t.integer  "img13_file_size"
    t.datetime "img13_updated_at"
    t.string   "img14_file_name"
    t.string   "img14_content_type"
    t.integer  "img14_file_size"
    t.datetime "img14_updated_at"
    t.string   "img15_file_name"
    t.string   "img15_content_type"
    t.integer  "img15_file_size"
    t.datetime "img15_updated_at"
    t.integer  "inativo"
  end

  create_table "subgrupos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nome"
    t.integer  "grupo_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "inativo"
    t.index ["grupo_id"], name: "index_subgrupos_on_grupo_id", using: :btree
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "usuario"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "categoria", "subgrupos"
  add_foreign_key "produtos", "categoria"
  add_foreign_key "produtos", "subgrupos"
  add_foreign_key "subgrupos", "grupos"
end
