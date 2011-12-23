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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20111221021643) do
=======
ActiveRecord::Schema.define(:version => 20111218220915) do
>>>>>>> 055f45f52b8f9da109fb1aaec185fd29148686de

  create_table "assistants", :force => true do |t|
    t.string   "name"
    t.string   "twitter_username"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "phone"
  end

  create_table "gifts", :force => true do |t|
    t.string   "name"
    t.integer  "assistant_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
