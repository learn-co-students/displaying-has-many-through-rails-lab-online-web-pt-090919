class AppointmentsController < ApplicationController

     def show 
          set_params
     end

     private 

          def set_params 
               @appointment = Appointment.find(params[:id])
          end

end
