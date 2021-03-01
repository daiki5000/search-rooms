class AreasController < ApplicationController
  def index
    @areas = Area.all
  end

  def show
    @areas = Area.all
    @rooms = Room.where(area_id: params[:id]).page(params[:page]).per(4)
  end

end
