<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>在线考试系统首页</title>
<link rel="stylesheet" type="text/css" href="css/base.css"/>
<link rel="stylesheet" href="css/shutter.css">
<link rel="stylesheet" href="css/main.css">
<link rel="icon" href="img/icon_title.ico" type="image/x-icon">
<!-- <link rel="SHORTCUT ICON" href="img/icon_title.ico"/> -->
</head>
<body>
	<div class="headbar">
			<div class="box">
				<h1 class="f1 logo">
					<h1 class="fl logo" title="">
						<a href="main.html">
							<img src="img/icon_onlineexam.png"/><img src="img/logo_onlineexam.png"/>
						</a>
					</h1>
				</h1>
				<div class="fl exam-link"> 
   	 				<a href="main.html">首页</a> 
     				<a href="404error.html" onclick="alert('请先登录!');">在线考试</a> 
   					<a href="404error.html" onclick="alert('请先登录!');">成绩查询</a> 
   					<a href="404error.html">新闻资讯</a> 
  					<a href="aboutsystem.html">关于系统</a> 
				</div>
				<div class="fl search">
            		<input type="text" value="搜索试题关键字" onfocus="if(this.value == '搜索试题关键字') {this.value='';}" onblur="if(this.value == '') {this.value='搜索试题关键字';}" maxlength="35" class="search-box" name="wd" id="keyword"/>
            		<input name="提交" type="button" class="btn" onclick="" value=""/>
        		</div>
        		<div class="fr islogin" style="display:none;">
        			<a href="javascript:;" class="img-box"><img src="img/icon_user.png"></a>
        			<a href="javascript:;" class="name">您好，尊敬的用户：<span id="user_name">马伟涛</span> </a>
        		</div>
        		<div class="fr nologin" id="nologin">
        			<!--unloginstart--> 
      				<span id="PopLoginTips">
      					<a class="self-ico" href="login.jsp">
      						登录
      					</a> 
      					<a class="btn-register" href="register.jsp">
      						注册
      					</a> 
        			</span>
        			<!--unloginend-->
        		</div>
			</div>
		</div>

		<!--<div class="index-banner" style="width:100%;height:400px;background:url(img/main.jpg) no-repeat 50% 0;">
			 
		</div>-->
		<div class="shutter">
				<div class="shutter-img">
				  <a href="#" data-shutter-title="考试神器，在线考试系统"><img src="img/main01.jpg" alt="#"></a>
				  <a href="#" data-shutter-title="题库选题，随机组卷"><img src="img/main02.png" alt="#"></a>
				  <a href="#" data-shutter-title="系统自动计算成绩"><img src="img/main03.jpg" alt="#"></a>
				  <a href="#" data-shutter-title="限时答题，实时提醒"><img src="img/main04.jpg" alt="#"></a>
				  <a href="#" data-shutter-title="考试顺利，金榜题名"><img src="img/main05.jpg" alt="#"></a>
				</div>
				<ul class="shutter-btn">
				  <li class="prev"></li>
				  <li class="next"></li>
				</ul>
				<div class="shutter-desc">
				  <p>限时答题，实时提醒</p>
				</div>
		</div>
		
		<script src="js/jquery.min.js"></script>
		<script src="js/velocity.js"></script>
		<script src="js/shutter.js"></script>
		<script>
				$(function () {
					  $('.shutter').shutter({
						shutterW: 1100, // 容器宽度
						shutterH: 400, // 容器高度
						isAutoPlay: true, // 是否自动播放
						playInterval: 3000, // 自动播放时间
						curDisplay: 3, // 当前显示页
						fullPage: false // 是否全屏展示
					  });
				});
		</script>
		
		<div class="undershutter">
			<img src="img/undermain01.png" />
		</div>
		<div class="undershutter">
			<img src="img/undermain02.png" />
		</div>
		<div class="undershutter">
			<img src="img/undermain03.png" />
		</div>
		<div class="undershutter">
			<input class="btn-exam" type="button" value="立即考试" onclick="alert('请先登录!');"/>
		</div>
</body>
</html>