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

ActiveRecord::Schema.define(:version => 20100630183327) do

  create_table "comments", :force => true do |t|
    t.string   "title",            :limit => 50, :default => ""
    t.text     "comment",                        :default => ""
    t.integer  "commentable_id"
    t.string   "commentable_type"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["commentable_id"], :name => "index_comments_on_commentable_id"
  add_index "comments", ["commentable_type"], :name => "index_comments_on_commentable_type"
  add_index "comments", ["user_id"], :name => "index_comments_on_user_id"

  create_table "definitions", :force => true do |t|
    t.string   "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "word_id"
    t.integer  "like",       :default => 0
    t.integer  "dislike",    :default => 0
    t.integer  "helpful",    :default => 0
    t.integer  "funny",      :default => 0
    t.integer  "poetic",     :default => 0
    t.integer  "inaccurate", :default => 0
    t.integer  "mature",     :default => 0
    t.integer  "offensive",  :default => 0
    t.integer  "duplicate",  :default => 0
    t.integer  "user_id"
  end

  create_table "sessions", :force => true do |t|
    t.string   "session_id", :null => false
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "sessions", ["session_id"], :name => "index_sessions_on_session_id"
  add_index "sessions", ["updated_at"], :name => "index_sessions_on_updated_at"

  create_table "trigrams", :force => true do |t|
    t.string   "tg"
    t.integer  "word_id"
    t.integer  "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_sessions", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

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
    t.integer  "user_id"
    t.integer  "definition_id"
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "crypted_password"
    t.string   "password_salt"
    t.string   "persistence_token"
    t.string   "single_access_token"
    t.string   "perishable_token"
    t.integer  "login_count"
    t.integer  "failed_login_count"
    t.datetime "last_request_at"
    t.datetime "current_login_at"
    t.datetime "last_login_at"
    t.string   "current_login_ip"
    t.string   "last_login_ip"
  end

  create_table "votes", :force => true do |t|
    t.integer  "direction"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "mood_id"
    t.integer  "definition_id"
  end

  create_table "words", :force => true do |t|
    t.string   "name"
    t.string   "part_of_speech"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
