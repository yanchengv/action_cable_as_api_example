class RoomChannel < ActionCable::Channel::Base

  def subscribed
    #stream_from 'room_channel'
    stream_from "#{params[:room] ||= 'room_channel'}"
  end
  def unsubscribed

  end

end