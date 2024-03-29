<%--   展示客户端下载的页面 --%>
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
    <link href="../../../css/client.css" rel="stylesheet">
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
	  			<li><a href="home_page.jsp.bak"><!-- <span class="glyphicon glyphicon-home"></span>&nbsp; -->首页</a></li><li >
	  				<a href="${pageContext.request.contextPath }/book_findAllBooks.action"><!--<span class="glyphicon glyphicon-th-list"></span>&nbsp;-->书库</a></li><li >
	  				<a href="${pageContext.request.contextPath }/wish_findByPage.action"><!--<span class="glyphicon glyphicon-list-alt"></span>&nbsp;-->心愿单</a></li><li >
	  				<a href="sellbook.jsp"><!--<span class="glyphicon glyphicon-log-in"></span>&nbsp;-->卖书</a></li><li >
	  				<a href="${pageContext.request.contextPath }/cart_findByPage.action"><!--<span class="glyphicon glyphicon-tasks"></span>&nbsp;-->书架</a></li><li class="active">
	  				<a href="client.jsp"><span class="glyphicon glyphicon-phone"></span>&nbsp;客户端</a></li><li >
	  				<a href="community.jsp"><!--<span class="glyphicon glyphicon-comment"></span>&nbsp;-->社区</a></li>
	  		</ul>
  		</div>
  	</nav>
  	
  	<div class="container">
  		<div class="cli_centers">
  			<div class="cli_left">
  				<div class="cli_phone_img">
  					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						  <!-- Wrapper for slides -->
						  <div class="carousel-inner" role="listbox">
						    <div class="item active">
						      <img src="../../../img/phone_1.jpg" alt="...">
						    </div>
						    <div class="item">
						      <img src="../../../img/phone_2.jpg" alt="...">
						    </div>
						  </div>
						  <!-- Controls -->
						  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
						    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						    <span class="sr-only">Previous</span>
						  </a>
						  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
						    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						    <span class="sr-only">Next</span>
						  </a>
						</div>
  				</div>
  			</div>
  			
  			
  			<div class="cli_right">
  				<div class="cli_phone_icon">
  					<img src="../../../img/phone_10.jpg">
  				</div>
  				<div>
  					<!--android下载-->
	  				<div class="btn_download">
	  					<div class="btn_img_1">
	  						<img src="../../../img/phone_20.jpg" />
	  					</div>
	  					<div class="cli_download_2">
	  						<button id="cli_android" class="btn btn-default">android &nbsp;<span class="glyphicon glyphicon-send"></span></button>
	  					</div>
	  				</div>
	  				<!--ios下载-->
	  				<div class="btn_download">
	  					<div class="btn_img_1">
	  						<img src="../../../img/phone_20.jpg" />
	  					</div>
	  					<div class="cli_download">
	  						<button id="cli_ios" class="btn btn-default">ios &nbsp;<span class="glyphicon glyphicon-send"></span></button>
	  					</div>
	  				</div>
	  				
	  			</div>
  			</div>
  			
  		
  		
  		
  		</div>
  	</div>
  	
  	
  	
  	<footer class="tail">
  		
  	</footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../../../js/jquery-3.1.1.js"></script>
    <script>
    	$(function(){
    		var val=$('.cli_download').children().html();
    		var val_1=$('.cli_download_2').children().html();
    		$('.cli_download').hover(function(){
    			var a="[ download ]";
    			$(this).children().html(a);
    		}).mouseleave(function(){
    			$(this).children().html(val);
    		})
    		$('.cli_download_2').hover(function(){
    			var a="[ download ]";
    			$(this).children().html(a);
    		}).mouseleave(function(){
    			$(this).children().html(val_1);
    		})
    		
    	})
    </script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../../js/bootstrap.min.js"></script>
    <script src="../../../js/index.js"></script>
</body>
</html>