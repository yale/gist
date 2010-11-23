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

ActiveRecord::Schema.define(:version => 20101212023606) do

  create_table "comments", :force => true do |t|
    t.string    "title",            :limit => 50, :default => ""
    t.text      "comment",                        :default => ""
    t.integer   "commentable_id"
    t.string    "commentable_type"
    t.integer   "user_id"
    t.timestamp "created_at"
    t.timestamp "updated_at"
  end

  add_index "comments", ["commentable_id"], :name => "index_comments_on_commentable_id"
  add_index "comments", ["commentable_type"], :name => "index_comments_on_commentable_type"
  add_index "comments", ["user_id"], :name => "index_comments_on_user_id"

  create_table "definitions", :force => true do |t|
    t.string    "body"
    t.timestamp "created_at"
    t.timestamp "updated_at"
    t.integer   "word_id"
    t.integer   "like",           :default => 0
    t.integer   "dislike",        :default => 0
    t.integer   "helpful",        :default => 0
    t.integer   "funny",          :default => 0
    t.integer   "poetic",         :default => 0
    t.integer   "inaccurate",     :default => 0
    t.integer   "mature",         :default => 0
    t.integer   "offensive",      :default => 0
    t.integer   "duplicate",      :default => 0
    t.integer   "user_id"
    t.string    "part_of_speech"
    t.string    "category"
    t.string    "url"
  end

  create_table "follows", :force => true do |t|
    t.integer  "followable_id",                      :null => false
    t.string   "followable_type",                    :null => false
    t.integer  "follower_id",                        :null => false
    t.string   "follower_type",                      :null => false
    t.boolean  "blocked",         :default => false, :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "follows", ["followable_id", "followable_type"], :name => "fk_followables"
  add_index "follows", ["follower_id", "follower_type"], :name => "fk_follows"

  create_table "preferences", :force => true do |t|
    t.string    "name",       :null => false
    t.integer   "owner_id",   :null => false
    t.string    "owner_type", :null => false
    t.integer   "group_id"
    t.string    "group_type"
    t.string    "value"
    t.timestamp "created_at"
    t.timestamp "updated_at"
  end

  add_index "preferences", ["owner_id", "owner_type", "name", "group_id", "group_type"], :name => "index_preferences_on_owner_and_name_and_preference", :unique => true

  create_table "sessions", :force => true do |t|
    t.string    "session_id", :null => false
    t.text      "data"
    t.timestamp "created_at"
    t.timestamp "updated_at"
  end

  add_index "sessions", ["session_id"], :name => "index_sessions_on_session_id"
  add_index "sessions", ["updated_at"], :name => "index_sessions_on_updated_at"

  create_table "user_votes", :force => true do |t|
    t.boolean   "like"
    t.boolean   "dislike"
    t.boolean   "helpful"
    t.boolean   "funny"
    t.boolean   "poetic"
    t.boolean   "inaccurate"
    t.boolean   "mature"
    t.boolean   "offensive"
    t.boolean   "duplicate"
    t.timestamp "created_at"
    t.timestamp "updated_at"
    t.integer   "user_id"
    t.integer   "definition_id"
  end

  create_table "users", :force => true do |t|
    t.string    "login",                     :limit => 40
    t.string    "name",                      :limit => 100, :default => ""
    t.string    "email",                     :limit => 100
    t.string    "crypted_password",          :limit => 40
    t.string    "salt",                      :limit => 40
    t.timestamp "created_at"
    t.timestamp "updated_at"
    t.string    "remember_token",            :limit => 40
    t.timestamp "remember_token_expires_at"
    t.integer   "fb_user_id"
    t.string    "email_hash"
    t.string    "url"
    t.integer   "points",                                   :default => 0
    t.string    "activation_code",           :limit => 40
    t.timestamp "activated_at"
    t.string    "token",                     :limit => 40
    t.string    "temp",                      :limit => 100
  end

  add_index "users", ["login"], :name => "index_users_on_login", :unique => true

  create_table "words", :force => true do |t|
    t.string    "name"
    t.timestamp "created_at"
    t.timestamp "updated_at"
    t.string    "url"
  end

end
