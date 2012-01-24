class CreateQuestionnaires < ActiveRecord::Migration
  def self.up
    create_table :questionnaires do |t|
      t.date :date
      t.string :last_name
      t.string :first_name
      t.string :middle_name
      t.string :ssn
      t.string :related
      t.string :primary_contact_number
      t.string :secondary_contact_number
      t.string :work_school_different_name
      t.string :same_address_current_employee
      t.string :home_address
      t.string :zip_code
      t.string :how_long_at_address
      t.text :unemployment_periods
      t.text :employment_dates_and_company_names
      t.text :schools_during_unemployment
      t.boolean :work_for_cash
      t.string :report_cash_wages
      t.text :terminated_laid_off_details
      t.boolean :failed_drug_screen
      t.text :convicted_or_deferred_adjudication
      t.boolean :valid_drivers_license
      t.text :why_no_valid_dl
      t.string :license_clear
      t.string :years_driving_experience
      t.boolean :reliable_transporation
      t.boolean :refused_airport_badge
      t.string :check_list_physical_tasks
      t.string :check_list_work_environments
      t.string :email_address
      t.timestamps
    end
  end

  def self.down
    drop_table :questionnaires
  end
end
