class VisionBoardsController < ApplicationController
    def index
        @vision_boards = VisionBoard.all
        render json: @vision_boards, include: [:destination, :vision_boards]
     end 

    def show
        @vision_board = VisionBoard.find(params[:id])
        render json: @vision_board, include: [:destination, :vision_boards]
    end 

    def create
        @vision_board = VisionBoard.create(
            user_id: params[:user_id],
            destination_id: params[:destination_id],
            comment: params[:comment]
        )
        render json: @vision_board
    end

    def update
        @vision_board = VisionBoard.find(params[:id])
        @vision_board.update(
            user_id: params[:user_id],
            destination_id: params[:destination_id],
            comment: params[:comment]
        )
        render json: @vision_board
    end 

def destroy
    @vision_boards = VisionBoard.all
    @vision_board = VisionBoard.find(params[:id])
    @vision_board.destroy
    render json: @vision_boards
end 

end
