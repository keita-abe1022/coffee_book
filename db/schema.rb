# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_15_080451) do

  create_table "coffees", charset: "utf8mb4", force: :cascade do |t|
    t.string "product_name", null: false
    t.string "producing_area"
    t.string "price"
    t.string "gram"
    t.string "purchashing_system", null: false
    t.string "degree_of_roasting"
    t.string "grind"
    t.string "brew"
    t.string "shop", null: false
    t.text "comment"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
