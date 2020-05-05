class DestinationsController < ApplicationController
    def index
        if params[:season] && params[:travel_party]
           @destinations = Destination.where(season: params[:season], travel_party: params[:travel_party])
           render json: @destinations
        else
            @destinations = Destination.all 
            render json: @destinations
        end
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
