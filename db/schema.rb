# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100615185620) do

  create_table "definitions", :force => true do |t|
    t.string   "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "word_id"
    t.integer  "likes"
    t.integer  "dislikes"
    t.integer  "helpful"
    t.integer  "funny"
    t.integer  "poetic"
    t.integer  "inaccurate"
    t.integer  "mature"
    t.integer  "offensive"
    t.integer  "duplicate"
  end

  create_table "sessions", :force => true do |t|
    t.string   "session_id", :null => false
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "sessions", ["session_id"], :name => "index_sessions_on_session_id"
  add_index "sessions", ["updated_at"], :name => "index_sessions_on_updated_at"

  create_table "user_votes", :force => true do |t|
    t.boolean  "like"
    t.boolean  "dislike"
    t.boolean  "helpful"
    t.boolean  "funny"
    t.boolean  "poetic"
    t.boolean  "inaccurate"
    t.boolean  "mature"
    t.boolean  "offensive"
    t.boolean  "duplicate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "hashed_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "words", :force => true do |t|
    t.string   "name"
    t.string   "part_of_speech"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
