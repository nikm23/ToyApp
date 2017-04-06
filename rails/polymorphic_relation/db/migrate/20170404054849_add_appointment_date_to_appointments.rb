class AddAppointmentDateToAppointments < ActiveRecord::Migration[5.0]
  def change 
    add_column :appointments, :appointment_date, :datetime
    add_reference :appointments, :physician, index: true, foreign_key: true
    add_reference :appointments, :patient, index: true, foreign_key: true
   
  end
end
