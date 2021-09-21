class CreateAppointmentRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :appointment_records do |t|
      t.integer :user_id
      t.integer :appointment_id
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
