# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_05_163843) do

  create_table "geodata", force: :cascade do |t|
    t.string "latitude"
    t.string "longitude"
    t.string "object_id"
    t.string "fire_id"
    t.string "asmnt_type"
    t.string "pre_id"
    t.string "post_id"
    t.string "nodata_threshold"
    t.string "low_threshold"
    t.string "moderate_threshold"
    t.string "high_threshold"
    t.string "fire_type"
    t.string "fire_name"
    t.string "greenness_threshold"
    t.string "ig_date"
    t.string "acres"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
