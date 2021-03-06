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

ActiveRecord::Schema.define(version: 20170305053030) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string   "artist_name"
    t.string   "artist_band"
    t.string   "artist_img"
    t.string   "artist_hero_img"
    t.text     "artist_bio"
    t.string   "artist_bio_src"
    t.string   "kit_specs"
    t.string   "kit_material"
    t.string   "kit_finish"
    t.string   "kit_img"
    t.string   "social_inst"
    t.string   "social_fb"
    t.string   "social_twit"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "contents", force: :cascade do |t|
    t.string   "content_text", default: ""
    t.string   "content_key",  default: ""
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "drums", force: :cascade do |t|
    t.string   "drumTitle"
    t.string   "drumSize"
    t.string   "drumPhoto"
    t.string   "drumPrice"
    t.string   "drumCustomer"
    t.string   "drumCustomerSocial"
    t.text     "drumDetails"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.datetime "release_date"
    t.string   "photo"
    t.boolean  "snare",              default: false
  end

end
