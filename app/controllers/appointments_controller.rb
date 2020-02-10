class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(paramsp:id)
  end
end
