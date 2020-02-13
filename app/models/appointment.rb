class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def clocker
    self.appointment_datetime.strftime("%B %d, %Y at %R")
  end

  private

end
