# mybilibili
基于SSM框架高仿B站弹幕视频网站

最新未失效静态文件链接：链接：链接：https://pan.baidu.com/s/1_D5X301sjCER1iIk-PtMTQ <br>
提取码：krzj

<b>
下载后解压放于webapp目录下，注意不要解压出两个static路径<br>
  <br>数据库密码修改在bilibili\src\main\resources\jdbc.properties 和 bilibili\src\main\java\com\sf\chaxun\Callingmethod.java 下 <br>
   <br>tomcat 的deployment 面板下的application context 改为 /bilibili 不然文件路径会找不到<br>
  <br>视频上传主意事项<br>
   <br>上传的文件要马上可以查找到需要将tomcat 的启动方式改为热启动并且project structrue选择的为bilibili::war exploded;<br>
  <br> 上传的保存路径需要修改 在：bilibili\src\main\java\com\sf\Maping\T.java 文件的904 和906行。<br> 改成你正确的bilibili\out\artifacts\bilibili_war_exploded\static\videolook和<br>bilibili\out\artifacts\bilibili_war_exploded\static\videolook\videolookimg\ 的路径。<br>
  <br> 账号：admin <br>密码： 123321aaa

 
 
   
  
  <br>
  效果视频演示B站链接<a href="https://www.bilibili.com/video/BV1a7411g7pD">https://www.bilibili.com/video/BV1a7411g7pD</a><br>
 基于Dplayer + ajax+ springmvc  实现弹幕功能
  包含登录，注册，上传视频，留言，弹幕等功能
## 效果<br>
<img src="https://chenyongzhe.github.io/bili1.png" ><br>
## 弹幕效果<br>
<img src="https://chenyongzhe.github.io/bili2.png" ><br>
  <img src="https://chenyongzhe.github.io/bili3.png"  ><br>
    <img src="https://chenyongzhe.github.io/bili4.png"  ><br>
