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

ActiveRecord::Schema.define(version: 20161030165246) do

  create_table "buses", id: false, force: :cascade do |t|
    t.integer "cod_linha"
    t.string  "nome_linha"
    t.string  "intinerario"
  end

  create_table "comments", force: :cascade do |t|
    t.string  "nome"
    t.string  "sobrenome"
    t.string  "email"
    t.text    "comentario"
    t.decimal "nota",       precision: 1, scale: 1
    t.binary  "foto"
    t.date    "data"
    t.integer "id_place"
  end

  create_table "places", force: :cascade do |t|
    t.string  "nome"
    t.text    "descricao"
    t.string  "logradouro"
    t.string  "bairro"
    t.string  "tipo",         limit: 2
    t.string  "animacao",     limit: 2
    t.string  "interacao",    limit: 2
    t.integer "faixaEtaria",  limit: 2
    t.float   "logitude"
    t.float   "latitude"
    t.string  "imagem"
    t.decimal "nota",                    precision: 1, scale: 1
    t.integer "cod_linha"
    t.decimal "preco",                   precision: 3, scale: 2
    t.string  "telefone",     limit: 14
    t.string  "site"
    t.time    "horarioAbre"
    t.time    "horarioFecha"
  end

end
