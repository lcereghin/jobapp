class Questionnaire < ActiveRecord::Base
  attr_accessible :date, :last_name, :first_name, :middle_name, :ssn, :related, :primary_contact_number, :secondary_contact_number, :work_school_different_name, :same_address_current_employee, :home_address, :zip_code, :how_long_at_address, :unemployment_periods, :employment_dates_and_company_names, :schools_during_unemployment, :work_for_cash, :report_cash_wages, :terminated_laid_off_details, :failed_drug_screen, :convicted_or_deferred_adjudication, :valid_drivers_license, :why_no_valid_dl, :license_clear, :years_driving_experience, :reliable_transporation, :refused_airport_badge, :check_list_physical_tasks, :check_list_work_environments, :email_address
  #serialize :check_list_physical_tasks, Array
  #serialize :check_list_work_environments, Array
  #erialize :values, Array
  
end
