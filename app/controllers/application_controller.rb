class ApplicationController < ActionController::API
    def find_current_user
        @@current_user=User.find(params[:user_id])
    end 

    def find_current_destination
        @@current_destination=Destination.find(params[:destination_id])
    end 
end
