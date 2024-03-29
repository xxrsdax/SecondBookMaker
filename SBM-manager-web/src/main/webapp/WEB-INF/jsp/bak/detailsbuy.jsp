<%--  商品购买页面 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>二手书交易平台</title>
    <link href="../../../css/bootstrap.min.css" rel="stylesheet">
    <link href="../../../css/details_buy.css" rel="stylesheet">
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
  				<a href="personal.html">个人中心</a>
  				<a href="register.html">登录&nbsp;<span class="glyphicon glyphicon-user"></span></a>
  				<a href="#">注销&nbsp;<sapn class="glyphicon glyphicon-off"></span></a>
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
	  			<li><a href="/common_homepage"><!-- <span class="glyphicon glyphicon-home"></span>&nbsp;首页</a> --></li><li >
	  				<a href="${pageContext.request.contextPath }/book_findAllBooks.action"><!--<span class="glyphicon glyphicon-th-list"></span>&nbsp;-->书库</a></li><li class="active">
	  				<a href="${pageContext.request.contextPath }/wish_findByPage.action"><span class="glyphicon glyphicon-list-alt"></span>&nbsp;心愿单</a></li><li >
	  				<a href="sellbook.jsp"><!--<span class="glyphicon glyphicon-log-in"></span>&nbsp;-->卖书</a></li><li >
	  				<a href="${pageContext.request.contextPath }/cart_findByPage.action"><!--<span class="glyphicon glyphicon-tasks"></span>&nbsp;-->书架</a></li><li >
	  				<a href="client.jsp"><!--<span class="glyphicon glyphicon-phone"></span>&nbsp;-->客户端</a></li><li >
	  				<a href="community.jsp"><!--<span class="glyphicon glyphicon-comment"></span>&nbsp;-->社区</a></li>
	  		</ul>
  		</div>
  	</nav>
  	
  	<div class="details_fix">
  		<h3>商家信息</h3>
  		<ul>
  			<li><span>姓名</span><p>书友A</p></li>
  			<li><span>性别</span><p>男</p></li>
  			<li><span>手机号码</span><p>14785236952</p></li>
  			<li><span>QQ/微信</span><p>5421598526</p></li>
  			<li><span>附加</span><p>我是计算机系的学生，乐于交友</p></li>
  		</ul>
  		<button id="details_fix_btn" class="btn btn-default">关闭</button>
  	</div>
  	<div id="details" class="container">
  		<h3>物品详情</h3>
  		<div class="details_left">
  			<div class="details_book">
					<div class="book_ul_1">
						<img src="../../../img/details_1.jpg">
						<img src="../../../img/details_2.jpg">
						<img src="../../../img/details_3.jpg">
						<img src="../../../img/details_4.jpg">
						<img src="../../../img/details_5.jpg">
					</div>
					<div class="left_btn">
		  				<a href=""><sapn class="glyphicon glyphicon-menu-left"></span></a>
		  			</div>
		  			<div class="right_btn">
		  				<a href=""><sapn class="glyphicon glyphicon-menu-right"></span></a>
		  			</div>
					<ul class="book_ul_2">
						<li><img src="../../../img/details_6.jpg"></li>
						<li><img src="../../../img/details_7.jpg"></li>
						<li><img src="../../../img/details_8.jpg"></li>
						<li><img src="../../../img/details_9.jpg"></li>
						<li><img src="../../../img/details_10.jpg"></li>
					</ul>
				</div>
  		</div>
  		<div class="details_right">
  			<div id="details_href">返回&nbsp;<a href="${pageContext.request.contextPath }/cart_findByPage.action">书架&nbsp;<span class="glyphicon glyphicon-log-out"></span></a></div>
  			<div class="details_book">
  				<div class="details_info">
  					<ul>
  						<li>书籍名称：<span>三国演义</span></li>
  						<li>书籍简介：<div class="span_info">黑白布局叙述的是我国家安全机关一个反间谍秘密小组与潜伏间谍组织SN之间的较量故事。案中案，谍中谍，错综复杂惊险曲折，揭示了境外谍报机关对我颠覆策反，情报窃密等尖锐复杂的隐蔽敌情，揭示了鲜为人知的间谍手段、间谍心态和平共处间谍命运。奇谋险计、反间谍谋略环环相扣，真真假假，虚虚实实，展示了反间谍侦察员非凡的谋略运筹和独特风采。</div></li>
  						<li>书籍价格：<span>26.5 元</span></li>
  						<li>书籍语言：<span>中文</span></li>
  						<li>书籍种类：<span>小说</span></li>
  						<li>书籍成色：<span>七成新</span></li>
  						<li>发布时间：<span>2017.03.15</span></li>
  						<li>书籍库存：<span>目前还有八本</span></li>
  						<li>卖家介绍：<span>巢湖学院学生</span></li>
  					</ul>
  				</div>
  				<button id="details_link" class="btn">想要交易</button>
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