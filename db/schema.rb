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

ActiveRecord::Schema.define(version: 20160702193128) do

  create_table "clientes", force: :cascade do |t|
    t.string   "nome"
    t.string   "telefone"
    t.string   "celular"
    t.string   "rua"
    t.integer  "num"
    t.string   "complemento"
    t.string   "referencia"
    t.string   "bairro"
    t.string   "cidade"
    t.string   "estado"
    t.string   "lista_itens"
    t.string   "qtd_itens"
    t.string   "pagamento"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "pedidos", force: :cascade do |t|
    t.string   "nome_medicamento"
    t.integer  "qtd_medicamento"
    t.string   "pagamento"
    t.string   "status"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
