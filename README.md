# README

ctionCable作为API,被app调用例子

启用步骤:

* bundle install

* rails s -p 3001

* 打开网址：localhost:3001;localhost:3001/room1;localhost:3001/room2;分别模拟三个用户订阅websocke

* 服务器端发布广播：Room::Msg.room；Room::Msg.room1；Room::Msg.room2；分别向上面三个网址广播内容


