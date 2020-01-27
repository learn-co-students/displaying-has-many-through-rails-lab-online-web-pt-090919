class DoctorsController < ApplicationController

     # def index 
     #      @doctors = Doctor.all
     # end

     def show 
          set_params
     end

     private 

          def set_params
               @doctor = Doctor.find(params[:id])
          end

end

