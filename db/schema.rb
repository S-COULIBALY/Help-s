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

ActiveRecord::Schema.define(version: 20160624214554) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "demenagements", force: :cascade do |t|
    t.string   "adresse_depart"
    t.string   "string"
    t.string   "type_logegement_depart"
    t.string   "etage_depart"
    t.string   "ascenceur_depart"
    t.string   "adresse_arrivee"
    t.string   "type_logement_arrivee"
    t.string   "etage_arrivee"
    t.string   "ascenceur_arrivee"
    t.string   "distance"
    t.string   "volume"
    t.string   "commentaire"
    t.string   "text"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
