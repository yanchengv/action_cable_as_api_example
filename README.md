# README

ActionCable作为API,被app调用例子

启用步骤:

* bundle install

* rails s -p 3001 启动项目

* 打开网址：分别模拟三个用户订阅websocke

```ruby
 localhost:3001;
 localhost:3001/room1;
 localhost:3001/room2;
```

 

* 服务器端发布广播：

```ruby
Room::Msg.room；
Room::Msg.room1；
Room::Msg.room2；
```

分别向上面三个网址广播内容


* 网址会显示发布的内容

