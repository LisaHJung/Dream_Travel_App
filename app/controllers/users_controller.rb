class UsersController < ApplicationController
    def index
           @users = User.all
           render json: @users
    end 

    def show
        @user = User.find(params[:id])
        render json: @user, include: [:destination, :vision_boards]
    end 

    def create
        @user = User.find_or_create_by(
            user_name: params[:user_name]
        )
        redirect_to "http://localhost:3001/destination_filter.html?user_id=#{@user.id}"
    end
    # send you to this specific page, I am going to append some query param so you have user's id readily available

end
