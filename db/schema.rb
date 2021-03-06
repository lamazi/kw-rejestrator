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

ActiveRecord::Schema.define(version: 20160810110348) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "orders", force: :cascade do |t|
    t.string   "nazwa"
    t.string   "legitka"
    t.string   "ilosc"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string   "nazwa"
    t.string   "kategoria"
    t.string   "mail"
    t.string   "zawodnik1"
    t.string   "zawodnik2"
    t.string   "numer1"
    t.string   "numer2"
    t.string   "miasto1"
    t.string   "miasto2"
    t.string   "klub1"
    t.string   "klub2"
    t.string   "koszulka1"
    t.string   "koszulka_size1"
    t.string   "koszulka2"
    t.string   "koszulka_size2"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
