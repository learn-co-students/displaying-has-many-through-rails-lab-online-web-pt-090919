class AppointmentsController < ApplicationController
  def index
    raise ActionController::RoutingError.new('Not found')
  end
  def show
    @appointment = Appointment.find(params[:id])
  end
end
