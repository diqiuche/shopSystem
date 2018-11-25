<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>��Ʒҳ��</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />
		<link type="text/css" href="${pageContext.request.contextPath }/css/optstyle.css" rel="stylesheet" />
		<link type="text/css" href="${pageContext.request.contextPath }/css/style.css" rel="stylesheet" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/quick_links.js"></script>

		<script type="text/javascript" src="${pageContext.request.contextPath }/js/amazeui.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.imagezoom.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.flexslider.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/list.js"></script>

	</head>

	<body>


		<!--���������� -->
		<div class="am-container header">
			<ul class="message-l">
				<div class="topMessage">
					<div class="menu-hd">
						<a href="login.jsp" target="_top" class="h">�ף����¼</a>
						<a href="register.jsp" target="_top">���ע��</a>
					</div>
				</div>
			</ul>
			<ul class="message-r">
							<div class="topMessage home">
								<div class="menu-hd"><a href="home2.jsp" target="_top" class="h">�̳���ҳ</a></div>
							</div>
							<div class="topMessage my-shangcheng">
								<div class="menu-hd MyShangcheng"><a href="index.jsp" target="_top"><i class="am-icon-user am-icon-fw"></i>��������</a></div>
							</div>
							<div class="topMessage mini-cart">
								<div class="menu-hd"><a id="mc-menu-hd" href="shopcart.jsp" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>���ﳵ</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
							</div>
							<div class="topMessage favorite">
								<div class="menu-hd"><a href="collection.jsp" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>�ղؼ�</span></a></div>
						</ul>
			</div>

			<!--����������-->

			<div class="nav white">
				<div class="logo"><img src="images/logo.png" /></div>
				<div class="logoBig">
					<li><img src="images/logobig.png" /></li>
				</div>
				<div class="search-bar pr">
					<a name="index_none_header_sysc" href="#"></a>
					<form>
						<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="����" autocomplete="off">
						<input id="ai-topsearch" class="submit am-btn" value="����" index="1" type="submit">
					</form>
				</div>
			</div>

			<div class="clear"></div>
            <b class="line"></b>
			<div class="listMain">

				<!--����-->
			<div class="nav-table">
					   <div class="long-title"><span class="all-goods">ȫ������</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="index"><a href="#">��ҳ</a></li>
                                <li class="qc"><a href="#">����</a></li>
                                <li class="qc"><a href="#">��ʱ��</a></li>
                                <li class="qc"><a href="#">�Ź�</a></li>
                                <li class="qc last"><a href="#">���װ</a></li>
							</ul>
						    <div class="nav-extra">
						    	<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>�ҵĸ���
						    	<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
						    </div>
						</div>
			</div>
				<ol class="am-breadcrumb am-breadcrumb-slash">
					<li><a href="#">��ҳ</a></li>
					<li><a href="#">����</a></li>
					<li class="am-active">����</li>
				</ol>
				<script type="text/javascript">
					$(function() {});
					$(window).load(function() {
						$('.flexslider').flexslider({
							animation: "slide",
							start: function(slider) {
								$('body').removeClass('loading');
							}
						});
					});
				</script>
				<div class="scoll">
					<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
									<img src="images/01.jpg" title="pic" />
								</li>
								<li>
									<img src="images/02.jpg" />
								</li>
								<li>
									<img src="images/03.jpg" />
								</li>
							</ul>
						</div>
					</section>
				</div>

				<!--�Ŵ�-->

				<div class="item-inform">
					<div class="clearfixLeft" id="clearcontent">

						<div class="box">
							<script type="text/javascript">
								$(document).ready(function() {
									$(".jqzoom").imagezoom();
									$("#thumblist li a").click(function() {
										$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
										$(".jqzoom").attr('src', $(this).find("img").attr("mid"));
										$(".jqzoom").attr('rel', $(this).find("img").attr("big"));
									});
								});
							</script>

							<div class="tb-booth tb-pic tb-s310">
								<a href="images/01.jpg"><img src="images/01_mid.jpg" alt="ϸ��չʾ�Ŵ���Ч" rel="images/01.jpg" class="jqzoom" /></a>
							</div>
							<ul class="tb-thumb" id="thumblist">
								<li class="tb-selected">
									<div class="tb-pic tb-s40">
										<a href="#"><img src="images/01_small.jpg" mid="images/01_mid.jpg" big="images/01.jpg"></a>
									</div>
								</li>
								<li>
									<div class="tb-pic tb-s40">
										<a href="#"><img src="images/02_small.jpg" mid="images/02_mid.jpg" big="images/02.jpg"></a>
									</div>
								</li>
								<li>
									<div class="tb-pic tb-s40">
										<a href="#"><img src="images/03_small.jpg" mid="images/03_mid.jpg" big="images/03.jpg"></a>
									</div>
								</li>
							</ul>
						</div>

						<div class="clear"></div>
					</div>

					<div class="clearfixRight">

						<!--�������-->
						<!--����-->
						<div class="tb-detail-hd">
							<h1>	
				 ��Ʒ���� �ְ�����218g ������� ��������
	          </h1>
						</div>
						<div class="tb-detail-list">
							<!--�۸�-->
							<div class="tb-detail-price">
								<li class="price iteminfo_price">
									<dt>������</dt>
									<dd><em>�0�6</em><b class="sys_item_price">56.90</b>  </dd>                                 
								</li>
								<li class="price iteminfo_mktprice">
									<dt>ԭ��</dt>
									<dd><em>�0�6</em><b class="sys_item_mktprice">98.00</b></dd>									
								</li>
								<div class="clear"></div>
							</div>

							<!--��ַ-->
							<dl class="iteminfo_parameter freight">
								<dt>������</dt>
								<div class="iteminfo_freprice">
									<div class="am-form-content address">
										<select data-am-selected>
											<option value="a">�㽭ʡ</option>
											<option value="b">����ʡ</option>
										</select>
										<select data-am-selected>
											<option value="a">������</option>
											<option value="b">�人��</option>
										</select>
										<select data-am-selected>
											<option value="a">����</option>
											<option value="b">��ɽ��</option>
										</select>
									</div>
									<div class="pay-logis">
										���<b class="sys_item_freprice">10</b>Ԫ
									</div>
								</div>
							</dl>
							<div class="clear"></div>

							<!--����-->
							<ul class="tm-ind-panel">
								<li class="tm-ind-item tm-ind-sellCount canClick">
									<div class="tm-indcon"><span class="tm-label">������</span><span class="tm-count">1015</span></div>
								</li>
								<li class="tm-ind-item tm-ind-sumCount canClick">
									<div class="tm-indcon"><span class="tm-label">�ۼ�����</span><span class="tm-count">6015</span></div>
								</li>
								<li class="tm-ind-item tm-ind-reviewCount canClick tm-line3">
									<div class="tm-indcon"><span class="tm-label">�ۼ�����</span><span class="tm-count">640</span></div>
								</li>
							</ul>
							<div class="clear"></div>

							<!--���ֹ��-->
							<dl class="iteminfo_parameter sys_item_specpara">
								<dt class="theme-login"><div class="cart-title">��ѡ���<span class="am-icon-angle-right"></span></div></dt>
								<dd>
									<!--����ҳ��-->

									<div class="theme-popover-mask"></div>

									<div class="theme-popover">
										<div class="theme-span"></div>
										<div class="theme-poptit">
											<a href="javascript:;" title="�ر�" class="close">��</a>
										</div>
										<div class="theme-popbod dform">
											<form class="theme-signin" name="loginform" action="" method="post">

												<div class="theme-signin-left">

													<div class="theme-options">
														<div class="cart-title">��ζ</div>
														<ul>
															<li class="sku-line selected">ԭζ<i></i></li>
															<li class="sku-line">����<i></i></li>
															<li class="sku-line">̿��<i></i></li>
															<li class="sku-line">����<i></i></li>
														</ul>
													</div>
													<div class="theme-options">
														<div class="cart-title">��װ</div>
														<ul>
															<li class="sku-line selected">�ִ����˷�<i></i></li>
															<li class="sku-line">���˫�˷�<i></i></li>
															<li class="sku-line">ȫ�Ҹ����<i></i></li>
														</ul>
													</div>
													<div class="theme-options">
														<div class="cart-title number">����</div>
														<dd>
															<input id="min" class="am-btn am-btn-default" name="" type="button" value="-" />
															<input id="text_box" name="" type="text" value="1" style="width:30px;" />
															<input id="add" class="am-btn am-btn-default" name="" type="button" value="+" />
															<span id="Stock" class="tb-hidden">���<span class="stock">1000</span>��</span>
														</dd>

													</div>
													<div class="clear"></div>

													<div class="btn-op">
														<div class="btn am-btn am-btn-warning">ȷ��</div>
														<div class="btn close am-btn am-btn-warning">ȡ��</div>
													</div>
												</div>
												<div class="theme-signin-right">
													<div class="img-info">
														<img src="images/songzi.jpg" />
													</div>
													<div class="text-info">
														<span class="J_Price price-now">�0�639.00</span>
														<span id="Stock" class="tb-hidden">���<span class="stock">1000</span>��</span>
													</div>
												</div>

											</form>
										</div>
									</div>

								</dd>
							</dl>
							<div class="clear"></div>
							<!--�	-->
							<div class="shopPromotion gold">
								<div class="hot">
									<dt class="tb-metatit">�����Ż�</dt>
									<div class="gold-list">
										<p>������2����8�ۣ���3��7��<span>�����ȯ<i class="am-icon-sort-down"></i></span></p>
									</div>
								</div>
								<div class="clear"></div>
								<div class="coupon">
									<dt class="tb-metatit">�Ż�ȯ</dt>
									<div class="gold-list">
										<ul>
											<li>125��5</li>
											<li>198��10</li>
											<li>298��20</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="pay">
							<div class="pay-opt">
							<a href="home.jsp"><span class="am-icon-home am-icon-fw">��ҳ</span></a>
							<a><span class="am-icon-heart am-icon-fw">�ղ�</span></a>
							
							</div>
							<li>
								<div class="clearfix tb-btn tb-btn-buy theme-login">
									<a id="LikBuy" title="��˰�ť����һ��ȷ�Ϲ�����Ϣ" href="#">��������</a>
								</div>
							</li>
							<li>
								<div class="clearfix tb-btn tb-btn-basket theme-login">
									<a id="LikBasket" title="���빺�ﳵ" href="#"><i></i>���빺�ﳵ</a>
								</div>
							</li>
						</div>

					</div>

					<div class="clear"></div>

				</div>

				<!--�Ż���װ-->
				<div class="match">
					<div class="match-title">�Ż���װ</div>
					<div class="match-comment">
						<ul class="like_list">
							<li>
								<div class="s_picBox">
									<a class="s_pic" href="#"><img src="images/cp.jpg"></a>
								</div> <a class="txt" target="_blank" href="#">������ 1+1С����</a>
								<div class="info-box"> <span class="info-box-price">�0�6 29.90</span> <span class="info-original-price">�� 199.00</span> </div>
							</li>
							<li class="plus_icon"><i>+</i></li>
							<li>
								<div class="s_picBox">
									<a class="s_pic" href="#"><img src="images/cp2.jpg"></a>
								</div> <a class="txt" target="_blank" href="#">ZEK ԭζ��̦</a>
								<div class="info-box"> <span class="info-box-price">�0�6 8.90</span> <span class="info-original-price">�� 299.00</span> </div>
							</li>
							<li class="plus_icon"><i>=</i></li>
							<li class="total_price">
								<p class="combo_price"><span class="c-title">�ײͼ�:</span><span>��35.00</span> </p>
								<p class="save_all">��ʡ:<span>��463.00</span></p> <a href="#" class="buy_now">��������</a> </li>
							<li class="plus_icon"><i class="am-icon-angle-right"></i></li>
						</ul>
					</div>
				</div>
				<div class="clear"></div>
				
							
				<!-- introduce-->

				<div class="introduce">
					<div class="browse">
					    <div class="mc"> 
						     <ul>					    
						     	<div class="mt">            
						            <h2>�����ֿ�</h2>        
					            </div>
						     	
							      <li class="first">
							      	<div class="p-img">                    
							      		<a  href="#"> <img class="" src="images/browse1.jpg"> </a>               
							      	</div>
							      	<div class="p-name"><a href="#">
							      		����ֻ����_�������ӡ���ʳ����ز���������������ԭζ
							      	</a>
							      	</div>
							      	<div class="p-price"><strong>��35.90</strong></div>
							      </li>
							      <li>
							      	<div class="p-img">                    
							      		<a  href="#"> <img class="" src="images/browse1.jpg"> </a>               
							      	</div>
							      	<div class="p-name"><a href="#">
							      		����ֻ����_�������ӡ���ʳ����ز���������������ԭζ
							      	</a>
							      	</div>
							      	<div class="p-price"><strong>��35.90</strong></div>
							      </li>
							      <li>
							      	<div class="p-img">                    
							      		<a  href="#"> <img class="" src="images/browse1.jpg"> </a>               
							      	</div>
							      	<div class="p-name"><a href="#">
							      		����ֻ����_�������ӡ���ʳ����ز���������������ԭζ
							      	</a>
							      	</div>
							      	<div class="p-price"><strong>��35.90</strong></div>
							      </li>							      
							      <li>
							      	<div class="p-img">                    
							      		<a  href="#"> <img class="" src="images/browse1.jpg"> </a>               
							      	</div>
							      	<div class="p-name"><a href="#">
							      		����ֻ����_�������ӡ���ʳ����ز���������������ԭζ
							      	</a>
							      	</div>
							      	<div class="p-price"><strong>��35.90</strong></div>
							      </li>							      
							      <li>
							      	<div class="p-img">                    
							      		<a  href="#"> <img class="" src="images/browse1.jpg"> </a>               
							      	</div>
							      	<div class="p-name"><a href="#">
							      		����ֻ����_��������218g����ʳ����ز���������������ԭζ
							      	</a>
							      	</div>
							      	<div class="p-price"><strong>��35.90</strong></div>
							      </li>							      
					      
						     </ul>					
					    </div>
					</div>
					<div class="introduceMain">
						<div class="am-tabs" data-am-tabs>
							<ul class="am-avg-sm-3 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active">
									<a href="#">

										<span class="index-needs-dt-txt">��������</span></a>

								</li>

								<li>
									<a href="#">

										<span class="index-needs-dt-txt">ȫ������</span></a>

								</li>

								<li>
									<a href="#">

										<span class="index-needs-dt-txt">����ϲ��</span></a>
								</li>
							</ul>

							<div class="am-tabs-bd">

								<div class="am-tab-panel am-fade am-in am-active">
									<div class="J_Brand">

										<div class="attr-list-hd tm-clear">
											<h4>��Ʒ������</h4></div>
										<div class="clear"></div>
										<ul id="J_AttrUL">
											<li title="">��Ʒ����:&nbsp;�泴��</li>
											<li title="">ԭ�ϲ���:&nbsp;�ͻ�˹̹</li>
											<li title="">����:&nbsp;����ʡ�人��</li>
											<li title="">���ϱ�:&nbsp;�������ӡ�ʳ����</li>
											<li title="">��Ʒ���:&nbsp;210g</li>
											<li title="">������:&nbsp;180��</li>
											<li title="">��Ʒ��׼��:&nbsp;GB/T 22165</li>
											<li title="">�������֤��ţ�&nbsp;QS4201 1801 0226</li>
											<li title="">���淽����&nbsp;������ڳ��¡�������ͨ�硢���ﴦ���� </li>
											<li title="">ʳ�÷�����&nbsp;����ȥ�Ǽ�ʳ</li>
										</ul>
										<div class="clear"></div>
									</div>

									<div class="details">
										<div class="attr-list-hd after-market-hd">
											<h4>��Ʒϸ��</h4>
										</div>
										<div class="twlistNews">
											<img src="images/tw1.jpg" />
											<img src="images/tw2.jpg" />
											<img src="images/tw3.jpg" />
											<img src="images/tw4.jpg" />
											<img src="images/tw5.jpg" />
											<img src="images/tw6.jpg" />
											<img src="images/tw7.jpg" />
										</div>
									</div>
									<div class="clear"></div>

								</div>

								<div class="am-tab-panel am-fade">
									
                                    <div class="actor-new">
                                    	<div class="rate">                
                                    		<strong>100<span>%</span></strong><br> <span>������</span>            
                                    	</div>
                                        <dl>                    
                                            <dt>���ӡ��</dt>                    
                                            <dd class="p-bfc">
                                            			<q class="comm-tags"><span>ζ������</span><em>(2177)</em></q>
                                            			<q class="comm-tags"><span>��������</span><em>(1860)</em></q>
                                            			<q class="comm-tags"><span>�ڸк�</span><em>(1823)</em></q>
                                            			<q class="comm-tags"><span>��Ʒ����</span><em>(1689)</em></q>
                                            			<q class="comm-tags"><span>���ɿ�</span><em>(1488)</em></q>
                                            			<q class="comm-tags"><span>��������</span><em>(1392)</em></q>
                                            			<q class="comm-tags"><span>�۸����</span><em>(1119)</em></q>
                                            			<q class="comm-tags"><span>�ؼ����</span><em>(865)</em></q>
                                            			<q class="comm-tags"><span>Ƥ�ܱ�</span><em>(831)</em></q> 
                                            </dd>                                           
                                         </dl> 
                                    </div>	
                                    <div class="clear"></div>
									<div class="tb-r-filter-bar">
										<ul class=" tb-taglist am-avg-sm-4">
											<li class="tb-taglist-li tb-taglist-li-current">
												<div class="comment-info">
													<span>ȫ������</span>
													<span class="tb-tbcr-num">(32)</span>
												</div>
											</li>

											<li class="tb-taglist-li tb-taglist-li-1">
												<div class="comment-info">
													<span>����</span>
													<span class="tb-tbcr-num">(32)</span>
												</div>
											</li>

											<li class="tb-taglist-li tb-taglist-li-0">
												<div class="comment-info">
													<span>����</span>
													<span class="tb-tbcr-num">(32)</span>
												</div>
											</li>

											<li class="tb-taglist-li tb-taglist-li--1">
												<div class="comment-info">
													<span>����</span>
													<span class="tb-tbcr-num">(32)</span>
												</div>
											</li>
										</ul>
									</div>
									<div class="clear"></div>

									<ul class="am-comments-list am-comments-list-flip">
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">l***4 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��10��28�� 11:33</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255095758792">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															û��ɫ���ů�͡���������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ������&nbsp;&nbsp;���룺2XL
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">h***n (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��25�� 12:48</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="258040417670">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															ʽ������������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺L
														</div>
													</div>
												</div>
												<!-- �������� -->
											</div>
										</li>

										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">l***4 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��10��28�� 11:33</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255095758792">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															û��ɫ���ů�͡���������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ������&nbsp;&nbsp;���룺2XL
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">h***n (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��25�� 12:48</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="258040417670">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															ʽ������������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺L
														</div>
													</div>
												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">l***4 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��10��28�� 11:33</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255095758792">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															û��ɫ���ů�͡���������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ������&nbsp;&nbsp;���룺2XL
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">b***1 (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��02�� 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															������˿����������ûɫ���ɫ�ÿ���������·����ӵ�թƭ�绰���Һܺ�����������ô֪������������·������һ�֪���ҵĵ绰�ģ�
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺S
														</div>
													</div>

												</div>
												<!-- �������� -->
											</div>
										</li>
										<li class="am-comment">
											<!-- �������� -->
											<a href="">
												<img class="am-comment-avatar" src="images/hwbn40x40.jpg" />
												<!-- ������ͷ�� -->
											</a>

											<div class="am-comment-main">
												<!-- ������������ -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">���۱���</h3>-->
													<div class="am-comment-meta">
														<!-- ����Ԫ���� -->
														<a href="#link-to-user" class="am-comment-author">h***n (����)</a>
														<!-- ������ -->
														������
														<time datetime="">2015��11��25�� 12:48</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="258040417670">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															ʽ������������
														</div>
														<div class="tb-r-act-bar">
															��ɫ���ࣺ���ʻ�&nbsp;&nbsp;���룺L
														</div>
													</div>
												</div>
												<!-- �������� -->
											</div>
										</li>

									</ul>

									<div class="clear"></div>

									<!--��ҳ -->
									<ul class="am-pagination am-pagination-right">
										<li class="am-disabled"><a href="#">&laquo;</a></li>
										<li class="am-active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">&raquo;</a></li>
									</ul>
									<div class="clear"></div>

									<div class="tb-reviewsft">
										<div class="tb-rate-alert type-attention">����ǰ��鿴����Ʒ�� <a href="#" target="_blank">���ﱣ��</a>����ȷ�����ۺ���Ȩ�档</div>
									</div>

								</div>

								<div class="am-tab-panel am-fade">
									<div class="like">
										<ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											<li>
												<div class="i-pic limit">
													<img src="images/imgsearch1.jpg" />
													<p>����Ʒ����_�������ӡ���ʳ����ز�����
														<span>��������������ζ</span></p>
													<p class="price fl">
														<b>�0�6</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
										</ul>
									</div>
									<div class="clear"></div>

									<!--��ҳ -->
									<ul class="am-pagination am-pagination-right">
										<li class="am-disabled"><a href="#">&laquo;</a></li>
										<li class="am-active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">&raquo;</a></li>
									</ul>
									<div class="clear"></div>

								</div>

							</div>

						</div>

						<div class="clear"></div>

						<div id="footer">
			<div id="links">
				<a href=""> ��������</a>|
				<a href="">��ϵ����</a>|
				<a href="">�˲���Ƹ</a>|
				<a href="">�̼���פ</a>|
				<a href="">������</a>|
				<a href="">��������</a>|
				<a href="">��������</a>|
				<a href="">English Site</a>
			</div>
			<div style="color: #999;">
				Copyright�0�82004-2018&nbsp;&nbsp;&nbsp;��Ȩ����
			</div>
		</div>
					</div>

				</div>
			</div>
			<!--�˵� -->
			<div class=tip>
				<div id="sidebar">
					<div id="wrap">
						<div id="prof" class="item">
							<a href="#">
								<span class="setting"></span>
							</a>
							<div class="ibar_login_box status_login">
								<div class="avatar_box">
									<p class="avatar_imgbox"><img src="images/no-img_mid_.jpg" /></p>
									<ul class="user_info">
										<li>�û�����sl1903</li>
										<li>��&nbsp;����ͨ��Ա</li>
									</ul>
								</div>
								<div class="login_btnbox">
									<a href="#" class="login_order">�ҵĶ���</a>
									<a href="#" class="login_favorite">�ҵ��ղ�</a>
								</div>
								<i class="icon_arrow_white"></i>
							</div>

						</div>
						<div id="shopCart" class="item">
							<a href="#">
								<span class="message"></span>
							</a>
							<p>
								���ﳵ
							</p>
							<p class="cart_num">0</p>
						</div>
						<div id="asset" class="item">
							<a href="#">
								<span class="view"></span>
							</a>
							<div class="mp_tooltip">
								�ҵ��ʲ�
								<i class="icon_arrow_right_black"></i>
							</div>
						</div>

						<div id="foot" class="item">
							<a href="#">
								<span class="zuji"></span>
							</a>
							<div class="mp_tooltip">
								�ҵ��㼣
								<i class="icon_arrow_right_black"></i>
							</div>
						</div>

						<div id="brand" class="item">
							<a href="#">
								<span class="wdsc"><img src="images/wdsc.png" /></span>
							</a>
							<div class="mp_tooltip">
								�ҵ��ղ�
								<i class="icon_arrow_right_black"></i>
							</div>
						</div>

						<div id="broadcast" class="item">
							<a href="#">
								<span class="chongzhi"><img src="images/chongzhi.png" /></span>
							</a>
							<div class="mp_tooltip">
								��Ҫ��ֵ
								<i class="icon_arrow_right_black"></i>
							</div>
						</div>

						<div class="quick_toggle">
							<li class="qtitem">
								<a href="#"><span class="kfzx"></span></a>
								<div class="mp_tooltip">�ͷ�����<i class="icon_arrow_right_black"></i></div>
							</li>
							<!--��ά�� -->
							<li class="qtitem">
								<a href="#none"><span class="mpbtn_qrcode"></span></a>
								<div class="mp_qrcode" style="display:none;"><img src="images/weixin_code_145.png" /><i class="icon_arrow_white"></i></div>
							</li>
							<li class="qtitem">
								<a href="#top" class="return_top"><span class="top"></span></a>
							</li>
						</div>

						<!--�ص����� -->
						<div id="quick_links_pop" class="quick_links_pop hide"></div>

					</div>

				</div>
				<div id="prof-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						��
					</div>
				</div>
				<div id="shopCart-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						���ﳵ
					</div>
				</div>
				<div id="asset-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						�ʲ�
					</div>

					<div class="ia-head-list">
						<a href="#" target="_blank" class="pl">
							<div class="num">0</div>
							<div class="text">�Ż�ȯ</div>
						</a>
						<a href="#" target="_blank" class="pl">
							<div class="num">0</div>
							<div class="text">���</div>
						</a>
						<a href="#" target="_blank" class="pl money">
							<div class="num">��0</div>
							<div class="text">���</div>
						</a>
					</div>

				</div>
				<div id="foot-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						�㼣
					</div>
				</div>
				<div id="brand-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						�ղ�
					</div>
				</div>
				<div id="broadcast-content" class="nav-content">
					<div class="nav-con-close">
						<i class="am-icon-angle-right am-icon-fw"></i>
					</div>
					<div>
						��ֵ
					</div>
				</div>
			</div>

	</body>

</html>
