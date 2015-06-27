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

ActiveRecord::Schema.define(version: 20150627005616) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "days", force: :cascade do |t|
    t.string   "day_of_week"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "enforcements", force: :cascade do |t|
    t.integer  "restriction_id"
    t.integer  "day_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "restrictions", force: :cascade do |t|
    t.float    "lat"
    t.float    "lng"
    t.integer  "street_number"
    t.string   "street_name"
    t.boolean  "parking_meter"
    t.boolean  "street_sweeping"
    t.boolean  "off_street_parking"
    t.boolean  "tow_away"
    t.float    "rate"
    t.time     "enforcement_start_time"
    t.time     "enforcement_end_time"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
