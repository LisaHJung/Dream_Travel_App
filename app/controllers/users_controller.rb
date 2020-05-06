class UsersController < ApplicationController
    def index
           @users = User.all
           render json: @users, include: [:destination], [:vision_boards]
        end
    end 

    def show
        @user = User.find(params[:id])
        render json: @user, include: [:destination], [:vision_boards]
    end 

    def create
        @user = User.create(
           user_name: params[:user_name]
        )
        render json: @user
    end

end
