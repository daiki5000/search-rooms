module RoomsHelper
  def room_counts(area)
    area.rooms.count
  end
end
