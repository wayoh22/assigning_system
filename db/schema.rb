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

ActiveRecord::Schema.define(version: 2021_05_17_181724) do

  create_table "assignors", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "username"
    t.index ["email"], name: "index_assignors_on_email", unique: true
    t.index ["reset_password_token"], name: "index_assignors_on_reset_password_token", unique: true
    t.index ["username"], name: "index_assignors_on_username", unique: true
  end

  create_table "games", force: :cascade do |t|
    t.string "league"
    t.string "home_team"
    t.string "away_team"
    t.datetime "start_time"
    t.datetime "end_time"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "assignor_id"
    t.integer "referee_id"
  end

  create_table "referee_assignnments", force: :cascade do |t|
    t.integer "assignor_id", null: false
    t.integer "game_id", null: false
    t.integer "referee_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["assignor_id"], name: "index_referee_assignnments_on_assignor_id"
    t.index ["game_id"], name: "index_referee_assignnments_on_game_id"
    t.index ["referee_id"], name: "index_referee_assignnments_on_referee_id"
  end

  create_table "referees", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "username"
    t.index ["email"], name: "index_referees_on_email", unique: true
    t.index ["reset_password_token"], name: "index_referees_on_reset_password_token", unique: true
    t.index ["username"], name: "index_referees_on_username", unique: true
  end

  add_foreign_key "referee_assignnments", "assignors"
  add_foreign_key "referee_assignnments", "games"
  add_foreign_key "referee_assignnments", "referees"
end
