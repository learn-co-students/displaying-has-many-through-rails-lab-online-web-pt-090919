require 'rails_helper'

describe "appointments", type:  :feature do
  before do
    @hawkeye = Doctor.create({name: "Hawkeye Pierce", department: "Surgery"})
    @homer = Patient.create({name: "Homer Simpson", age:38})
    @appointment = Appointment.create({appointment_datetime: DateTime.new(2016, 03, 15, 18, 00, 0), patient: @homer, doctor: @hawkeye})
  end

  
  it "should not have an index page" do
    expect {visit('/appointments')}.to raise_error(ActionController::RoutingError)
  end
end
