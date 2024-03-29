<%-- 社区页面 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>二手书交易平台</title>
    <link href="../../../css/bootstrap.min.css" rel="stylesheet">
    <link href="../../../css/community.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--网页最上面的横条-->
  	<div id="header">
  		<div class="container">
  			<span>专业二手书商城</span> 
  			<div class="register">
  				<c:if test="${eUser != null}">
  					<a href="${pageContext.request.contextPath }/WEB-INF/jsp/bak/personal.jsp">个人中心</a>
  					<span class="glyphicon glyphicon-user"></span>：${eUser.user_name}
  					<a href="${pageContext.request.contextPath }/user_quit.action">注销&nbsp;<span class="glyphicon glyphicon-off"></span></a>
  				</c:if>
  				<c:if test="${eUser == null}">
  					<a href="${pageContext.request.contextPath }/WEB-INF/jsp/bak/login.jsp.bak">登录&nbsp;<span class="glyphicon glyphicon-user"></span></a>
  					<a href="${pageContext.request.contextPath }/WEB-INF/jsp/bak/regist.jsp.bak">注册&nbsp;<span class="glyphicon glyphicon-user"></span></a>
  				</c:if>
  			</div>
  		</div>
  	</div>
  	<!--中间的logn 搜索框 以及图标位置 部分-->
  	<div id="logn" class="container">
  		<div class="logo">
  			<h1>For-Knowledge</h1>
  			<div class="input-group search">
  				<input type="text" class="" placeholder="请输入搜索的内容"><button class="btn"><span class="glyphicon glyphicon-search"></span></button>
  			</div>
  			<div class="search_bottom">
  				<span>热搜：<a href="#" class="">四大名著</a>|<a href="#" class="">金典书城</a>|<a href="#" class="">国外名著</a>|<a href="#" class="">小说</a></span>
  			</div>
  		</div>
  		<div class="logo_logo">
  			<img src="../../../img/logo.png" />
  		</div>
  	</div>
  		<!--导航栏部分-->
  	<nav id="nav_main" >
  		<div class="container">
	  		<ul class="hp_ul">
	  			<li><a href="http://localhost:8847/"><!-- <span class="glyphicon glyphicon-home"></span>&nbsp; -->首页</a></li><li >
	  				<a href="http://localhost:8859/common/stack"><!--<span class="glyphicon glyphicon-th-list"></span>&nbsp;-->书库</a></li><li >
	  				<a href="http://localhost:8857/common/wishlist"><!--<span class="glyphicon glyphicon-list-alt"></span>&nbsp;-->心愿单</a></li><li >
	  				<a href="http://localhost:8855/common/sellbook"><!--<span class="glyphicon glyphicon-log-in"></span>&nbsp;-->卖书</a></li><li >
	  				<a href="http://localhost:8853/common/bookcase"><!--<span class="glyphicon glyphicon-tasks"></span>&nbsp;-->书架</a></li><li >
	  				<a href="http://localhost:8851/common/client"><!--<span class="glyphicon glyphicon-phone"></span>&nbsp;-->客户端</a></li><li class="active">
	  				<a href="javascript:void(0)"><span class="glyphicon glyphicon-comment"></span>&nbsp;社区</a></li>
	  		</ul>
  		</div>
  	</nav>
  	
  	<!--评论区-->
  	<div class="container">
  		<div class="com_img">
  			<img src="../../../img/com_1.jpg" />
  		</div>
  		
  		<div class="com_body">
  			<div class="com_comment">
  				<div class="com_topic">
  					<span>话题</span>
  					<input id="com_topic" type="text" placeholder="有什么新颖的话题">
  					<button id="com_btn" class="btn btn-default">去发表</button>
  				</div>
  				<div class="com_content">
  					<span>内容</span>
  					<textarea id="com_text" placeholder="你可以吐槽，可以告白，可以发表想法，别太消极，想说啥都行"></textarea>
  				</div>
  			</div>
  			
  			<div class="com_others">
  				<div class="com_person">
  					<div class="com_pho">
  						<img src="../../../img/ld_2.jpg" />
  					</div>
  					<div class="com_name">
  						<span>极简主义</span>
  					</div>
  					<time>03.17 17:07</time>
  				</div>
  				<div class="com_text">
  					<div class="com_icon1">
  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">185</a>
  					</div>
  					<div class="com_icon2">
  						<span class="glyphicon glyphicon-comment"></span>&nbsp;<a href="">55</a>
  					</div>
  					<div class="com_icon3">
  						<span class="com_icon_btn glyphicon glyphicon-chevron-down"></span>
  						<span class="com_icon_btn_2 glyphicon glyphicon-chevron-up"></span>
  					</div>
  					<h4><span class="glyphicon glyphicon-bookmark"></span>&nbsp;高效率和低效率</h4>
  					<div class="com_span">
  						<p>萧伯纳曾经说过，世界上只有两种物质：高效率和低效率；世界上只有两种人：高效率的人和低效率的人现代人整日为工作忙忙碌碌，边打着鸡血般加班加点奋 力拼搏，边喝着鸡汤调整心态加油鼓劲。但是很多人都忘记了“三思而后行”这一古训，经常忙得不知所谓，甚至还出现南辕北辙...</p>
  					</div>
  					<!--隐藏的聊天框-->
  					<div class="com_hide">
  						
	  					<div class="com_com">
	  						<div class="com_com_img">
	  							<img src="../../../img/ld_3.jpg" />
	  						</div>
	  						<div class="com_com_com">
	  							<div class="com_com_icon">
			  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">185</a>
			  					</div>
	  							<div class="com_com_name">
	  								<span>205</span>
	  							</div>
	  							<div class="com_com_time">
	  								<time>03.20 18:34</time>
	  							</div>
	  							<div class="com_com_p">
	  								<p>高效率的人和低效率的人现代人整日为工作忙忙碌碌，边打着鸡血般加班加点奋 力拼搏</p>
	  							</div>
	  						</div>
	  					</div>
  					
	  					<div class="com_com">
	  						<div class="com_com_img">
	  							<img src="../../../img/ld_2.jpg" />
	  						</div>
	  						<div class="com_com_com">
	  							<div class="com_com_icon">
			  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">185</a>
			  					</div>
	  							<div class="com_com_name">
	  								<span>爱好</span>
	  							</div>
	  							<div class="com_com_time">
	  								<time>03.20 18:36</time>
	  							</div>
	  							<div class="com_com_p">
	  								<p>回复&nbsp;<span>205</span>&nbsp;萧伯纳曾经说过，世界上只有两种物质：高效率和低效率；世界上只有两种人</p>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<div class="com_com">
	  						<div class="com_com_img">
	  							<img src="../../../img/ld_3.jpg" />
	  						</div>
	  						<div class="com_com_com">
	  							<div class="com_com_icon">
			  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">66</a>
			  					</div>
	  							<div class="com_com_name">
	  								<span>nannan</span>
	  							</div>
	  							<div class="com_com_time">
	  								<time>03.20 18:59</time>
	  							</div>
	  							<div class="com_com_p">
	  								<p>曾经说过，世界上只有两种人</p>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<div class="com_com">
	  						<div class="com_com_img">
	  							<img src="../../../img/ld_2.jpg" />
	  						</div>
	  						<div class="com_com_com">
	  							<div class="com_com_icon">
			  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">56</a>
			  					</div>
	  							<div class="com_com_name">
	  								<span>简单</span>
	  							</div>
	  							<div class="com_com_time">
	  								<time>03.20 19:14</time>
	  							</div>
	  							<div class="com_com_p">
	  								<p>萧伯纳曾经说过，世界上只有两种物质：高效率和低效率；</p>
	  							</div>
	  						</div>
	  					</div>
  					
	  					<div class="com_com">
	  						<div class="com_com_img">
	  							<img src="../../../img/ld_3.jpg" />
	  						</div>
	  						<div class="com_com_com">
	  							<div class="com_com_icon">
			  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">2</a>
			  					</div>
	  							<div class="com_com_name">
	  								<span>码农A</span>
	  							</div>
	  							<div class="com_com_time">
	  								<time>03.20 20:54</time>
	  							</div>
	  							<div class="com_com_p">
	  								<p>边喝着鸡汤调整心态加油鼓劲。但是很多人都忘记了“三思而后行”这一古训</p>
	  							</div>
	  						</div>
	  					</div>
	  				</div>	
  				</div>
  			</div>
  			
  			<div class="com_others">
  				<div class="com_person">
  					<div class="com_pho">
  						<img src="../../../img/ld_3.jpg" />
  					</div>
  					<div class="com_name">
  						<span>爱生活</span>
  					</div>
  					<time>03.17 16:27</time>
  				</div>
  				<div class="com_text">
  					<div class="com_icon1">
  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">152</a>
  					</div>
  					<div class="com_icon2">
  						<span class="glyphicon glyphicon-comment"></span>&nbsp;<a href="">78</a>
  					</div>
  					<div></div>
  					<h4><span class="glyphicon glyphicon-bookmark"></span>&nbsp;程序员真是累</h4>
  					<div class="com_span">
  						<p>很多时候，往往就是因为你要的太少，别人才索性什么都不给你，结果你一无所有。 ——《浮世浮城》 辛夷坞的《浮世浮城》讲述的是一个谨小慎微、贪图安逸的平凡女人，在她的婚姻生活中遭遇到一系列光怪陆离的事件。就像有一只阴谋的手，不断要攻破她婚姻的堡垒。</p>
  					</div>
  				</div>
  			</div>
  			
  			
  			<div class="com_others">
  				<div class="com_person">
  					<div class="com_pho">
  						<img src="../../../img/ld_2.jpg" />
  					</div>
  					<div class="com_name">
  						<span>极简主义</span>
  					</div>
  					<time>03.17 15:15</time>
  				</div>
  				<div class="com_text">
  					<div class="com_icon1">
  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">185</a>
  					</div>
  					<div class="com_icon2">
  						<span class="glyphicon glyphicon-comment"></span>&nbsp;<a href="">55</a>
  					</div>
  					<div></div>
  					<h4><span class="glyphicon glyphicon-bookmark"></span>&nbsp;高效率和低效率</h4>
  					<div class="com_span">
  						<p>萧伯纳曾经说过，世界上只有两种物质：高效率和低效率；世界上只有两种人：高效率的人和低效率的人现代人整日为工作忙忙碌碌，边打着鸡血般加班加点奋 力拼搏，边喝着鸡汤调整心态加油鼓劲。但是很多人都忘记了“三思而后行”这一古训，经常忙得不知所谓，甚至还出现南辕北辙...</p>
  					</div>
  				</div>
  			</div>
  			
  			<div class="com_others">
  				<div class="com_person">
  					<div class="com_pho">
  						<img src="../../../img/ld_3.jpg" />
  					</div>
  					<div class="com_name">
  						<span>爱生活</span>
  					</div>
  					<time>03.17 15:15</time>
  				</div>
  				<div class="com_text">
  					<div class="com_icon1">
  						<span class="ld_icon glyphicon glyphicon-thumbs-up"></span>&nbsp;<a href="">152</a>
  					</div>
  					<div class="com_icon2">
  						<span class="glyphicon glyphicon-comment"></span>&nbsp;<a href="">78</a>
  					</div>
  					<div></div>
  					<h4><span class="glyphicon glyphicon-bookmark"></span>&nbsp;程序员真是累</h4>
  					<div class="com_span">
  						<p>很多时候，往往就是因为你要的太少，别人才索性什么都不给你，结果你一无所有。 ——《浮世浮城》 辛夷坞的《浮世浮城》讲述的是一个谨小慎微、贪图安逸的平凡女人，在她的婚姻生活中遭遇到一系列光怪陆离的事件。就像有一只阴谋的手，不断要攻破她婚姻的堡垒。</p>
  					</div>
  				</div>
  			</div>
  		</div>
  	</div>
  	<footer class="tail">
  		
  	</footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../../../js/jquery-3.1.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../../js/bootstrap.min.js"></script>
    <script src="../../../js/index.js"></script>
</body>
</html>