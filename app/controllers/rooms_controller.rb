class RoomsController < ApplicationController
  def show
    # @room_id = params[:id]
    @room = Room.find(params[:id])
    @messages = @room.messages
  end
end
