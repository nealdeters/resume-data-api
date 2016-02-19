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


ActiveRecord::Schema.define(version: 20160219021649) do

  create_table "students", force: :cascade do |t|
    t.string   "first_name",        limit: 255
    t.string   "last_name",         limit: 255
    t.string   "email",             limit: 255
    t.string   "phone_number",      limit: 255
    t.text     "short_bio",         limit: 65535
    t.string   "linkedin_url",      limit: 255
    t.string   "twitter_handle",    limit: 255
    t.string   "blog_url",          limit: 255
    t.string   "github_url",        limit: 255
    t.string   "photo",             limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "online_resume_url", limit: 255
 end

  create_table "capstones", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "url",         limit: 255
    t.string   "screenshot",  limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_id",  limit: 4
  end

  create_table "skills", force: :cascade do |t|
    t.string   "skill_name", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_id", limit: 4

  end

end
