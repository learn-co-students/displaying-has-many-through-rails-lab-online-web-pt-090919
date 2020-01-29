class Appointment < ApplicationRecord
  belongs_to :doctor
    belongs_to :patient

    def appt_time
        self.appointment_datetime
    end
end
