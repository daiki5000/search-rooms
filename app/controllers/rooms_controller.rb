class RoomsController < ApplicationController
  def show
    @room = Room.find(params[:id])
  end
  
  def new
    @room = Room.new
  end
  
  def create
    @room = Room.new(room_params)
    
    if @room.save
      flash[:success] = '画像が投稿されました'
      redirect_to @room
    else
      flash.now[:danger] = '画像が投稿されませんでした'
      render :new
    end
  end

  private
  
  def set_room
    @room = Room.find(params[:id])
  end
  
  def room_params
  params.require(:room).permit(:image, :content, :area_id, :rent, :management, :floor, :age, :number_of_floor, :street_address)
  end
end