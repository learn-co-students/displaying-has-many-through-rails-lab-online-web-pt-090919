class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_time_display
    # Tue, 15 Mar 2016 18:00:00 UTC +00:00 => January 11, 2016 at 20:20
   dt = self.appointment_datetime
   dt_display = dt.strftime("%B %d, %Y at %H:%M")
  end
end
