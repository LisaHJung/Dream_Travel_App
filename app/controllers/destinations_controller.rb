class DestinationsController < ApplicationController
    def index
        if params[:month] && params[:travel_party] && params[:primary_reason] && params[:cost]
           @destinations = Destination.where(month: params[:month], travel_party: params[:travel_party], primary_reason: params[:primary_reason], cost: params[:cost])
           render json: @destinations
        #    , include: [:user, :vision_boards]
    
        end
    end 

    def show
        @destination = Destination.find(params[:id])
        render json: @destination
        # , include:  [:user, :vision_boards]
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
