<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>购物车页面</title>

		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/cartstyle.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/optstyle.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.js"></script>
	
		<script>
			$(function(){
				
				
			});
			function addNumber(t){
				var $parent = $(t).parent().parent().parent().parent().parent();
				var price = Number($parent.find(".price-now").text());
				var num = Number($parent.find(".text_box").val());
				$parent.find(".text_box").val(++num);
				
				$parent.find(".all_price").text(price * num);
				//alert("单价："+price+",,数量："+num);
				
				caculatorAll();
			}
			function reduceNumber(t){
				var $parent = $(t).parent().parent().parent().parent().parent();
				var price = Number($parent.find(".price-now").text());
				var num = Number($parent.find(".text_box").val());
				$parent.find(".text_box").val(--num);
				
				$parent.find(".all_price").text(price * num);
				//alert("单价："+price+",,数量："+num);
				
				caculatorAll();
			}
			
			function changeNumber(t){
				var $parent = $(t).parent().parent().parent().parent().parent();
				var price = Number($parent.find(".price-now").text());
				var num = Number($parent.find(".text_box").val());
				//$parent.find(".text_box").val(--num);
				
				$parent.find(".all_price").text(price * num);
				//alert("单价："+price+",,数量："+num);
				
				caculatorAll();
			}
			
			function doChange(t){
				//alert(t.checked);
				var $parent = $(t).parent().parent().parent();
				var price = Number($parent.find(".price-now").text());
				var num = Number($parent.find(".text_box").val());
				
				$parent.find(".all_price").text(price * num);
				//alert("单价："+price+",,数量："+num);
				caculatorAll();
			}
		
		
			function caculatorAll(){
				var allNum = 0;
				var allPrice = 0;
				var checkBoxArr = $(".check");
				for(i=0;i<checkBoxArr.size()-1;i++){
					//alert(checkBoxArr[i].checked);
					if(checkBoxArr[i].checked){
						var $parent = $(checkBoxArr[i]).parent().parent().parent();
						var price = Number($parent.find(".price-now").text());//单价
						var num = Number($parent.find(".text_box").val());
						allNum += num;
						allPrice += price*num;
						//alert("单价："+price+",,数量："+num);
						
					}
				}
				
				$("#J_SelectedItemsCount").text(allNum);
				$("#J_Total").text(allPrice);
				
			}
			
			function selectAll(t){
			
				var checkBoxArr = $(".check");
				if(t.checked){
					for(i=0;i<checkBoxArr.size()-1;i++){
						//alert(checkBoxArr[i].checked);
						checkBoxArr[i].checked=true;
					}
				}else{
					for(i=0;i<checkBoxArr.size()-1;i++){
						//alert(checkBoxArr[i].checked);
						checkBoxArr[i].checked=false;
					}
				}
				caculatorAll();
				
			}
		</script>

	</head>

	<body>

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
				<div class="logo"><img src="images/logo.png" /></div>
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

			<!--购物车 -->
			<div class="concent">
				<div id="cartTable">
					<div class="cart-table-th">
						<div class="wp">
							<div class="th th-chk">
								<div id="J_SelectAll1" class="select-all J_SelectAll">

								</div>
							</div>
							<div class="th th-item">
								<div class="td-inner">商品信息</div>
							</div>
							<div class="th th-price">
								<div class="td-inner">单价</div>
							</div>
							<div class="th th-amount">
								<div class="td-inner">数量</div>
							</div>
							<div class="th th-sum">
								<div class="td-inner">金额</div>
							</div>
							<div class="th th-op">
								<div class="td-inner">操作</div>
							</div>
						</div>
					</div>
					<div class="clear"></div>

					<tr class="item-list">
						<div class="bundle  bundle-last ">
							<div class="bundle-hd">
								<div class="bd-promos">
									<div class="bd-has-promo">已享优惠:<span class="bd-has-promo-content">省￥19.50</span>&nbsp;&nbsp;</div>
									<div class="act-promo">
										<a href="#" target="_blank">第二支半价，第三支免费<span class="gt">&gt;&gt;</span></a>
									</div>
									<span class="list-change theme-login">编辑</span>
								</div>
							</div>
							<div class="clear"></div>
							<div class="bundle-main">
							<c:forEach items="${requestScope.shopCardList}" var="shopCard">
							
							
								<ul class="item-content clearfix">
									<li class="td td-chk">
										<div class="cart-checkbox ">
											<input class="check" id="J_CheckBox_170037950254" onchange="doChange(this);"  name="items[]" value="170037950254" type="checkbox">
											<label for="J_CheckBox_170037950254"></label>
										</div>
									</li>
									<li class="td td-item">
										
										<div class="item-info">
											<div class="item-basic-info">
												<a href="#" target="_blank" title="海洋之心项链" class="item-title J_MakePoint" data-point="tbcart.8.11">海洋之心项链</a>
											</div>
										</div>
									</li>
									<li class="td td-info">
										<div class="item-props item-props-can">
											<span class="sku-line">颜色：12#川南玛瑙</span>
											<span class="sku-line">包装：裸装</span>
											<span tabindex="0" class="btn-edit-sku theme-login">修改</span>
											<i class="theme-login am-icon-sort-desc"></i>
										</div>
									</li>
									<li class="td td-price">
										<div class="item-price price-promo-promo">
											<div class="price-content">
												<div class="price-line">
													<em class="price-original">78.00</em>
												</div>
												<div class="price-line">
													<em class="J_Price price-now" tabindex="0">${shopCard.shopcard_price}</em>
												</div>
											</div>
										</div>
									</li>
									<li class="td td-amount">
										<div class="amount-wrapper ">
											<div class="item-amount ">
												<div class="sl">
													<input class="am-btn" name="" onclick="reduceNumber(this)" type="button" value="-" />
													<input class="text_box" name="" onkeyup="changeNumber(this)" type="text" value="${shopCard.shopcard_num }" style="width:30px;" />
													<input class="am-btn" name="" onclick="addNumber(this)" type="button" value="+" />
												</div>
											</div>
										</div>
									</li>
									<li class="td td-sum">
										<div class="td-inner">
											<em tabindex="0" class="J_ItemSum number all_price">${shopCard.shopcard_price * shopCard.shopcard_num }</em>
										</div>
									</li>
									<li class="td td-op">
										<div class="td-inner">
											<a title="移入收藏夹" class="btn-fav" href="#">
                  移入收藏夹</a>
											<a href="javascript:;" data-point-url="#" class="delete">
                  删除</a>
										</div>
									</li>
								</ul>
							</c:forEach>	
								
								
								
								<ul class="item-content clearfix">
									<li class="td td-chk">
										<div class="cart-checkbox ">
											<input class="check" id="J_CheckBox_170037950254" onchange="doChange(this);"  name="items[]" value="170037950254" type="checkbox">
											<label for="J_CheckBox_170037950254"></label>
										</div>
									</li>
									<li class="td td-item">
										<div class="item-pic">
											<a href="#" target="_blank" data-title="海洋之心项链" class="J_MakePoint" data-point="tbcart.8.12">
												<img src="images/heart.jpg" class="itempic J_ItemImg"></a>
										</div>
										
									</li>
									<li class="td td-info">
										<div class="item-props item-props-can">
											<span class="sku-line">颜色：12#川南玛瑙</span>
											<span class="sku-line">包装：裸装</span>
											<span tabindex="0" class="btn-edit-sku theme-login">修改</span>
											<i class="theme-login am-icon-sort-desc"></i>
										</div>
									</li>
									<li class="td td-price">
										<div class="item-price price-promo-promo">
											<div class="price-content">
												<div class="price-line">
													<em class="price-original">78.00</em>
												</div>
												<div class="price-line">
													<em class="J_Price price-now" tabindex="0">123.0</em>
												</div>
											</div>
										</div>
									</li>
									<li class="td td-amount">
										<div class="amount-wrapper ">
											<div class="item-amount ">
												<div class="sl">
													<input class="am-btn" name="" onclick="reduceNumber(this)" type="button" value="-" />
													<input class="text_box" name="" onkeyup="changeNumber(this)" type="text" value="3" style="width:30px;" />
													<input class="am-btn" name="" onclick="addNumber(this)" type="button" value="+" />
												</div>
											</div>
										</div>
									</li>
									<li class="td td-sum">
										<div class="td-inner">
											<em tabindex="0" class="J_ItemSum all_price">369</em>
										</div>
									</li>
									<li class="td td-op">
										<div class="td-inner">
											<a title="移入收藏夹" class="btn-fav" href="#">
                  移入收藏夹</a>
											<a href="javascript:;" data-point-url="#" class="delete">
                  删除</a>
										</div>
									</li>
								</ul>
													
								
								
								
							</div>
						</div>
					</tr>
					<div class="clear"></div>

					<tr class="item-list">
						<div class="bundle  bundle-last ">
							<div class="bundle-hd">
								<div class="bd-promos">
									<div class="bd-has-promo">已享优惠:<span class="bd-has-promo-content">省￥19.50</span>&nbsp;&nbsp;</div>
									<div class="act-promo">
										<a href="#" target="_blank">第二支半价，第三支免费<span class="gt">&gt;&gt;</span></a>
									</div>
									<span class="list-change theme-login">编辑</span>
								</div>
							</div>
							<div class="clear"></div>
							<div class="bundle-main">
								
							</div>
						</div>
					</tr>
				</div>
				<div class="clear"></div>

				<div class="float-bar-wrapper">
					<div id="J_SelectAll2" class="select-all J_SelectAll">
						<div class="cart-checkbox">
							<input class="check-all check" id="J_SelectAllCbx2" onchange="selectAll(this)" name="select-all" value="true" type="checkbox">
							<label for="J_SelectAllCbx2"></label>
						</div>
						<span>全选</span>
					</div>
					<div class="operations">
						<a href="#" hidefocus="true" class="deleteAll">删除</a>
						<a href="#" hidefocus="true" class="J_BatchFav">移入收藏夹</a>
					</div>
					<div class="float-bar-right">
						<div class="amount-sum">
							<span class="txt">已选商品</span>
							<em id="J_SelectedItemsCount">0</em><span class="txt">件</span>
							<div class="arrow-box">
								<span class="selected-items-arrow"></span>
								<span class="arrow"></span>
							</div>
						</div>
						<div class="price-sum">
							<span class="txt">合计:</span>
							<strong class="price">¥<em id="J_Total" >0.00</em></strong>
						</div>
						<div class="btn-area">
							<a href="pay.jsp" id="J_Go" class="submit-btn submit-btn-disabled" aria-label="请注意如果没有选择宝贝，将无法结算">
								<span>结&nbsp;算</span></a>
						</div>
					</div>

				</div>

			<%@ include file="footer.jsp" %>

			

			</div>

			<!--操作页面-->

			<div class="theme-popover-mask"></div>

			<div class="theme-popover">
				<div class="theme-span"></div>
				<div class="theme-poptit h-title">
					<a href="javascript:;" title="关闭" class="close">×</a>
				</div>
				<div class="theme-popbod dform">
					<form class="theme-signin" name="loginform" action="" method="post">

						<div class="theme-signin-left">

							<li class="theme-options">
								<div class="cart-title">颜色：</div>
								<ul>
									<li class="sku-line selected">12#川南玛瑙<i></i></li>
									<li class="sku-line">10#蜜橘色+17#樱花粉<i></i></li>
								</ul>
							</li>
							<li class="theme-options">
								<div class="cart-title">包装：</div>
								<ul>
									<li class="sku-line selected">包装：裸装<i></i></li>
									<li class="sku-line">两支手袋装（送彩带）<i></i></li>
								</ul>
							</li>
							<div class="theme-options">
								<div class="cart-title number">数量</div>
								<dd>
									<input class="min am-btn am-btn-default" name="" type="button" value="-" />
									<input class="text_box" name="" onkeyup="changeNumber(this)" type="text" value="1" style="width:30px;" />
									<input class="add am-btn am-btn-default" name="" type="button" value="+" />
									<span  class="tb-hidden">库存<span class="stock">1000</span>件</span>
								</dd>

							</div>
							<div class="clear"></div>
							<div class="btn-op">
								<div class="btn am-btn am-btn-warning">确认</div>
								<div class="btn close am-btn am-btn-warning">取消</div>
							</div>

						</div>
						<div class="theme-signin-right">
							<div class="img-info">
								<img src="images/kouhong.jpg_80x80.jpg" />
							</div>
							<div class="text-info">
								<span class="J_Price price-now">¥39.00</span>
								<span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
							</div>
						</div>

					</form>
				</div>
			</div>
		<!--引导 -->
		<div class="navCir">
			<li><a href="home2.jsp"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="sort.jsp"><i class="am-icon-list"></i>分类</a></li>
			<li class="active"><a href="shopcart.jsp"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
			<li><a href="../person/index.jsp"><i class="am-icon-user"></i>我的</a></li>					
		</div>
	</body>

</html>
