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

ActiveRecord::Schema.define(version: 2020_04_22_011822) do

  create_table "categories", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "category", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dramas", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "titile", null: false
    t.bigint "category_id", null: false
    t.bigint "producer_id"
    t.bigint "main_cast_id", null: false
    t.bigint "sub_cast_id"
    t.date "releae_date"
    t.bigint "set_in_location_id"
    t.bigint "set_in_era_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_dramas_on_category_id"
    t.index ["main_cast_id"], name: "index_dramas_on_main_cast_id"
    t.index ["producer_id"], name: "index_dramas_on_producer_id"
    t.index ["set_in_era_id"], name: "index_dramas_on_set_in_era_id"
    t.index ["set_in_location_id"], name: "index_dramas_on_set_in_location_id"
    t.index ["sub_cast_id"], name: "index_dramas_on_sub_cast_id"
  end

  create_table "eras", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "era", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locations", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "location", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "names", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name_us", null: false
    t.string "name_jp", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "dramas", "categories"
  add_foreign_key "dramas", "eras", column: "set_in_era_id"
  add_foreign_key "dramas", "locations", column: "set_in_location_id"
  add_foreign_key "dramas", "names", column: "main_cast_id"
  add_foreign_key "dramas", "names", column: "producer_id"
  add_foreign_key "dramas", "names", column: "sub_cast_id"
end
