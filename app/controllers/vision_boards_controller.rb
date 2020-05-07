class VisionBoardsController < ApplicationController
    def index
        @vision_boards = VisionBoard.all
        render json: @vision_boards
        # redirect_to "http://localhost:3001/vision_board.html"
        # , include: [:destination, :vision_boards]
     end 

    def show
        @vision_board = VisionBoard.find(params[:id])
        render json: @vision_board
        # , include: [:destinations, :vision_boards]
    end 

    def create
        @vision_board = VisionBoard.create(
            user_id: params[:user_id],
            destination_id: params[:destination_id],
            comment: params[:comment]
        )
        redirect_to "http://localhost:3001/vision_board.html?vision_board_id=#{@vision_board.id}&user_id=#{@vision_board.user_id}&destination_id=#{@vision_board.destination_id}"
    end

    def update
        @vision_board = VisionBoard.find(params[:id])
        @vision_board.update(
            user_id: params[:user_id],
            destination_id: params[:destination_id],
            comment: params[:comment]
            )
            redirect_to "http://localhost:3001/vision_board.html?vision_board_id=#{@vision_board.id}&user_id=#{@vision_board.user_id}&destination_id=#{@vision_board.destination_id}"
    end 

    def destroy_pinned_destination
        @vision_boards = VisionBoard.all
        @vision_board = VisionBoard.find(params[:id])
        @vision_board.destroy
        redirect_to "http://localhost:3001/vision_board.html?vision_board_id=#{@vision_board.id}&user_id=#{@vision_board.user_id}&destination_id=#{@vision_board.destination_id}"
    end 

end
