class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.Time.now.strftime :appointment_datetime

      t.timestamps
    end
  end
end
