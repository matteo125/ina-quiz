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

ActiveRecord::Schema.define(version: 20161228150121) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "quizzes", force: :cascade do |t|
    t.integer  "tester"
    t.integer  "score"
    t.integer  "question_1"
    t.integer  "question_2"
    t.integer  "question_3"
    t.integer  "question_4"
    t.integer  "question_5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "question_6"
    t.integer  "question_7"
    t.integer  "question_8"
  end

end
