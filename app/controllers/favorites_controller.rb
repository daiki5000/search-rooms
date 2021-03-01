class FavoritesController < ApplicationController

  def index
    @favorites = current_user.likes.page(params[:page]).per(3)
  end

  def create
    room = Room.find(params[:room_id])
    current_user.favorite(room)
    flash[:success] = '投稿をお気に入りしました。'
    redirect_back(fallback_location: root_path)
  end

  def destroy
    room = Room.find(params[:room_id])
    current_user.unfavorite(room)
    flash[:success] = '投稿のお気に入りを解除しました。'
    redirect_back(fallback_location: root_path)
  end
end
