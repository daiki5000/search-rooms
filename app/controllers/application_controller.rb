class ApplicationController < ActionController::Base
  include SessionsHelper
  
  private
  
  def counts(area)
    @count_rooms = area.rooms.count
  end
end
