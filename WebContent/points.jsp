<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>我的积分</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">

		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
	</head>

	<body>
		<!--头 -->
		<header>
			<article>
				<div class="mt-logo">
					<!--顶部导航条 -->
					<div class="am-container header">
						<ul class="message-l">
							<div class="topMessage">
								<div class="menu-hd">
									<a href="login.jsp" target="_top" class="h">亲，请登录</a>
									<a href="register.jsp" target="_top">免费注册</a>
								</div>
							</div>
						</ul>
						<ul class="message-r">
							<div class="topMessage home">
								<div class="menu-hd"><a href="home2.jsp" target="_top" class="h">商城首页</a></div>
							</div>
							<div class="topMessage my-shangcheng">
								<div class="menu-hd MyShangcheng"><a href="index.jsp" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>
							</div>
							<div class="topMessage mini-cart">
								<div class="menu-hd"><a id="mc-menu-hd" href="shopcart.jsp" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
							</div>
							<div class="topMessage favorite">
								<div class="menu-hd"><a href="collection.jsp" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a></div>
						</ul>
						</div>

						<!--悬浮搜索框-->

						<div class="nav white">
							<div class="logoBig">
								<li><img src="images/logobig.png" /></li>
							</div>

							<div class="search-bar pr">
								<a name="index_none_header_sysc" href="#"></a>
								<form>
									<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
									<input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
								</form>
							</div>
						</div>

						<div class="clear"></div>
					</div>
				</div>
			</article>
		</header>

		<div class="nav-table">
			<div class="long-title"><span class="all-goods">全部分类</span></div>
			<div class="nav-cont">
				<ul>
					<li class="index"><a href="#">首页</a></li>
					<li class="qc"><a href="#">闪购</a></li>
					<li class="qc"><a href="#">限时抢</a></li>
					<li class="qc"><a href="#">团购</a></li>
					<li class="qc last"><a href="#">大包装</a></li>
				</ul>
				<div class="nav-extra">
					<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
					<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
				</div>
			</div>
		</div>
		<b class="line"></b>

		<div class="center">
			<div class="col-main">
				<div class="main-wrap">
					<div class="points">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的积分</strong> / <small>My&nbsp;Point</small></div>
						</div>
						<hr/>
						<div class="pointsTitle">
						  <div class="usable">可用积分<span>120</span></div>
						  <div class="signIn"><a href="#"><i class="am-icon-calendar"></i>每日签到</a></div>
						</div>
						<div class="pointshop"><a href="#"><i><img src="images/u5.png" /></i>积分商城</a></div>						
						<div class="pointlist" style="padding: 0px 10px;">
							<div class="pointTitle">
								<span>积分明细</span>
							    <span class="more"><a href="pointnew.jsp">查看更多<i class="am-icon-angle-right"></i></a></span>
							</div>
							<table>
							  <tbody>
								<tr>
									<td class="pointType">订单号7745926347132商品评论</td>
									<td class="pointNum">+2</td>
									<td class="pointTime">2016-03-12&nbsp09:32</td>
								</tr>
								<tr>
									<td class="pointType">每日签到</td>
									<td class="pointNum">+5</td>
									<td class="pointTime">2016-03-12&nbsp07:32</td>
								</tr>								
								<tr>
									<td class="pointType">每日签到</td>
									<td class="pointNum">+5</td>
									<td class="pointTime">2016-03-11&nbsp12:24</td>
								</tr>								
								<tr>
									<td class="pointType">邮箱验证</td>
									<td class="pointNum">+50</td>
									<td class="pointTime">2016-03-10&nbsp16:18</td>
								</tr>								
								<tr>
									<td class="pointType">手机绑定</td>
									<td class="pointNum">+100</td>
									<td class="pointTime">2016-03-10&nbsp15:27</td>
								</tr>								
							  </tbody>
							</table>
						</div>
					</div>
				</div>
				<!--底部-->
				<%@ include file="footer.jsp" %>

			</div>

			<%@ include file="menu.jsp" %>
		</div>

	</body>

</html>
