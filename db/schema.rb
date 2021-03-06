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

ActiveRecord::Schema.define(:version => 20121114012958) do

  create_table "units", :force => true do |t|
    t.integer  "bedrooms"
    t.float    "bathrooms"
    t.integer  "square_footage"
    t.integer  "available_parking"
    t.string   "parking_type"
    t.date     "date_available"
    t.float    "monthly_rent"
    t.float    "application_fee"
    t.string   "application_form"
    t.string   "pets_allowed"
    t.float    "pet_deposit"
    t.string   "access"
    t.float    "commission_percentage"
    t.string   "occupant"
    t.string   "tenant_name"
    t.string   "tenant_phone_number"
    t.string   "contact_name"
    t.string   "contact_phone_number"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "state"
    t.integer  "zipcode"
    t.string   "status"
    t.string   "availability"
    t.text     "agent_remarks"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
