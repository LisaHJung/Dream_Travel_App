class VisionBoardsController < ApplicationController
    def index
        @vision_boards = VisionBoard.all
        render json: @vision_boards
     end 

    def show
        @vision_board = VisionBoard.find(params[:id])
        render json: @vision_board
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
        is_updated = @vision_board.update(
            comment: params[:comment]
        )
        redirect_to "http://localhost:3001/vision_board_comment.html?vision_board_id=#{@vision_board.id}&user_id=#{@vision_board.user_id}&destination_id=#{@vision_board.destination_id}&is_updated=#{is_updated}"
    end 

    def destroy_pinned_destination
        @vision_boards = VisionBoard.all
        @vision_board = VisionBoard.find(params[:id])
        is_deleted = @vision_board.destroy
        @is_deleted =true
        redirect_to "http://localhost:3001/vision_board.html?vision_board_id=#{@vision_board.id}&user_id=#{@vision_board.user_id}&destination_id=#{@vision_board.destination_id}&is_deleted=#{@is_deleted}"
    end 
end
