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

ActiveRecord::Schema.define(version: 2020_05_06_201431) do

  create_table "destinations", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "city"
    t.string "month"
    t.string "travel_party"
    t.string "primary_reason"
    t.string "cost"
    t.string "description"
    t.text "image"
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
  end

  create_table "vision_boards", force: :cascade do |t|
    t.integer "user_id"
    t.integer "destination_id"
    t.string "comment"
    t.index ["destination_id"], name: "index_vision_boards_on_destination_id"
    t.index ["user_id"], name: "index_vision_boards_on_user_id"
  end

  add_foreign_key "vision_boards", "destinations"
  add_foreign_key "vision_boards", "users"
end
