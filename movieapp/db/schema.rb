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

ActiveRecord::Schema[7.0].define(version: 2022_05_16_113827) do
  create_table "moods", force: :cascade do |t|
    t.string "mood"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "moods_movies", id: false, force: :cascade do |t|
    t.integer "movie_id", null: false
    t.integer "mood_id", null: false
    t.index ["mood_id"], name: "index_moods_movies_on_mood_id"
    t.index ["movie_id"], name: "index_moods_movies_on_movie_id"
  end

  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
