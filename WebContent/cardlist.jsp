<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>我的银行卡</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">


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
					<!--标题 -->
					<div class="am-cf am-padding">
						<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的银行卡</strong> / <small>My&nbsp;Credit&nbsp;Card</small></div>
					</div>
					<hr/>
					<div class="card-box-list">
						<ul>
							<li>
								<div class="card-box">
									<div class="card-box-name">
										<span class="bank-logo"><a href="#"><img src="images/bankjh.png"></a></span>
										<span title="中国建设银行" class="bank-name">中国建设银行</span>
										<span class="bank-num4">尾号9098</span>
										<span class="card-type card-type-CC"></span>
									</div>
									<div class="card-box-express">
										<div class="express-status">
											<span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
										</div>
										<div class="express-else"><a href="#">管理</a></div>
									</div>
									<div class="card-detail">
										<div class="card-detail-list">
											<div class="card-detail-value" title="账单"><a href="billlist.jsp"><strong>账单</strong><span></span></a></div>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="card-box">
									<div class="card-box-name">
										<span class="bank-logo"><a href="#"><img src="images/bankns.png"></a></span>
										<span title="湖北省农村信用合作联社" class="bank-name">湖北省农村信用合作联社</span>
										<span class="bank-num4">尾号8652</span>
										<span class="card-type card-type-DC"></span>
									</div>
									<div class="card-box-express">
										<div class="express-status">
											<span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
										</div>
										<div class="express-else"><a href="#">管理</a></div>
									</div>
									<div class="card-detail">
										<div class="card-detail-value" title="账单"><a href="billlist.jsp"><strong>账单</strong><span></span></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="card-box">
									<div class="card-box-name">
										<span class="bank-logo"><a href="#"><img src="images/bankjh.png"></a></span>
										<span title="中国建设银行" class="bank-name">中国建设银行</span>
										<span class="bank-num4">尾号9098</span>
										<span class="card-type card-type-CC"></span>
									</div>
									<div class="card-box-express">
										<div class="express-status">
											<span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
										</div>
										<div class="express-else"><a href="#">管理</a></div>
									</div>
									<div class="card-detail">
										<div class="card-detail-list">
											<div class="card-detail-value" title="账单"><a href="billlist.jsp"><strong>账单</strong><span></span></a></div>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="card-box">
									<div class="card-box-name">
										<span class="bank-logo"><a href="#"><img src="images/bankns.png"></a></span>
										<span title="湖北省农村信用合作联社" class="bank-name">湖北省农村信用合作联社</span>
										<span class="bank-num4">尾号8652</span>
										<span class="card-type card-type-DC"></span>
									</div>
									<div class="card-box-express">
										<div class="express-status">
											<span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
										</div>
										<div class="express-else"><a href="#">管理</a></div>
									</div>
									<div class="card-detail">
										<div class="card-detail-value" title="账单"><a href="billlist.jsp"><strong>账单</strong><span></span></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="add-card">
									<a href="cardmethod.jsp" target="_blank"><i class="am-icon-plus"></i>添加银行卡</a>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<!--底部-->
				<%@ include file="footer.jsp" %>

			</div>

			<%@ include file="menu.jsp" %>
		</div>

	</body>

</html>
