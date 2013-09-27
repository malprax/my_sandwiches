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

ActiveRecord::Schema.define(version: 20130927082308) do

  create_table "bread_types", force: true do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "order_pages", force: true do |t|
    t.integer  "order_quantity"
    t.boolean  "pick_up_time"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id_id"
    t.integer  "bread_type_id"
  end

  add_index "order_pages", ["bread_type_id"], name: "index_order_pages_on_bread_type_id", using: :btree

  create_table "owns", force: true do |t|
    t.string   "pickuptime2"
    t.integer  "orderquantity2"
    t.boolean  "breadtype2"
    t.string   "spreads2"
    t.string   "vegetables2"
    t.string   "sauce2"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pickuptimes", force: true do |t|
    t.string   "pickuptime"
    t.integer  "order_page_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "pickuptimes", ["order_page_id"], name: "index_pickuptimes_on_order_page_id", using: :btree

  create_table "standards", force: true do |t|
    t.string   "pickuptime1"
    t.integer  "orderquantity1"
    t.boolean  "breadtype1"
    t.string   "spreads1"
    t.string   "vegetables1"
    t.string   "sauce1"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
