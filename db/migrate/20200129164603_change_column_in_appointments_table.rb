class ChangeColumnInAppointmentsTable < ActiveRecord::Migration[5.0]
  def change
    rename_column :appointments, :doctor, :doctor_id
  end
end
