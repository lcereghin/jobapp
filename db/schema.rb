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

ActiveRecord::Schema.define(:version => 20120124063953) do

  create_table "questionnaires", :force => true do |t|
    t.date     "date"
    t.string   "last_name"
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "ssn"
    t.string   "related"
    t.string   "primary_contact_number"
    t.string   "secondary_contact_number"
    t.string   "work_school_different_name"
    t.string   "same_address_current_employee"
    t.string   "home_address"
    t.string   "zip_code"
    t.string   "how_long_at_address"
    t.text     "unemployment_periods"
    t.text     "employment_dates_and_company_names"
    t.text     "schools_during_unemployment"
    t.boolean  "work_for_cash"
    t.string   "report_cash_wages"
    t.text     "terminated_laid_off_details"
    t.boolean  "failed_drug_screen"
    t.text     "convicted_or_deferred_adjudication"
    t.boolean  "valid_drivers_license"
    t.text     "why_no_valid_dl"
    t.string   "license_clear"
    t.string   "years_driving_experience"
    t.boolean  "reliable_transporation"
    t.boolean  "refused_airport_badge"
    t.string   "check_list_physical_tasks"
    t.string   "check_list_work_environments"
    t.string   "email_address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
