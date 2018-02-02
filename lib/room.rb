#向订阅频道的用户广播消息
module Room

  class Msg
    class << self
      #向订阅room_channel频道的用户广播
      def room
        ActionCable.server.broadcast(
            'room_channel', # 这是流的名字，要跟在 stream_from 定义的保持一致
            title: 'the room',
            body: "server send message #{rand(666)}"
        )
      end

      #向订阅room1频道的用户广播
      def room1
        ActionCable.server.broadcast(
            'room1', # 这是流的名字，要跟在 stream_from 定义的保持一致
            title: 'the room1',
            body: "server send message #{rand(666)}"
        )
      end

      #向订阅room2频道的用户广播
      def room2
        ActionCable.server.broadcast(
            'room2', # 这是流的名字，要跟在 stream_from 定义的保持一致
            title: 'the room2',
            body: "server send message #{rand(666)}"
        )
      end
    end
  end

end