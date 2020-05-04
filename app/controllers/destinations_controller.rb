class DestinationsController < ApplicationController
    def index
        @destinations = Destination.all 
        render json: @destinations
    end 

    def show
        @destination = Destination.find(params[:id])
        render json: @destination
    end 

    def create
        @destination = Destination.create(
            name: params[:name],
            image: params[:image]
        )
        render json: @destination
    end

    def update
        @destination = Destination.find(params[:id])
        @destination.update(
            name: params[:name],
            image: params[:image]
        )
        render json: @destination
    end 

    def destroy
        @destinations = Destination.all
        @destination = Destination.find(params[:id])
        @destination.destroy
        render json: @destinations
    end 
end
