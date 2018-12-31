<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>�����˵�</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/blstyle.css" rel="stylesheet" type="text/css">
		<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath }/js/amazeui.js"></script>
	</head>

	<body>
		<!--ͷ -->
		<header>
			<article>
				<div class="mt-logo">
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
					</div>
				</div>
			</article>
		</header>

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
		<b class="line"></b>

		<div class="center">
			<div class="col-main">
				<div class="main-wrap">

					<div class="user-bill">
						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">�˵�</strong> / <small>Electronic&nbsp;bill</small></div>
						</div>
						<hr/>

						<div class="ebill-section">
							<div class="ebill-title-section">
								<h2 class="trade-title section-title">
                                                                                                                                     ����
                            <span class="desc">����λ��Ԫ��</span>
                        </h2>

								<div class=" ng-scope">
									<div class="trade-circle-select  slidedown-">
										<a href="javascript:void(0);" class="current-circle ng-binding">2015/11/01 - 2015/11/30</a>

									</div>
									<span class="title-tag"><i class="num ng-binding">12</i>��</span>
								</div>
							</div>

							<div class="module-income ng-scope">
								<div class="income-slider ">
									<div class="block-income block  fn-left">
										<h3 class="income-title block-title">
                                                                                                          ֧��
                                      <span class="num ng-binding">
                                              119.80
                                       </span>
                                    <span class="desc ng-binding">
                                           <a href="billlist.jsp">�鿴֧����ϸ</a>
                                         </span>
                                             </h3>

										<div ng-class="shoppingChart" class="catatory-details  fn-hide shopping">
											<div class="catatory-chart fn-left fn-hide">
												<div class="title">����</div>
												<ul>

												</ul>
											</div>
											<div class="catatory-detail fn-left">
												<div class="title ng-binding">
													������Ʒ
												</div>
												<ul>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="���Ӵ���">
																<span class="emoji-span ng-binding">���Ӵ���</span>
																<span class="amount fn-right ng-binding">349.00</span>
															</a>
														</div>
													</li>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="��ʿ������������16gU��">
																<span class="emoji-span ng-binding">��ʿ������������16gU��</span>
																<span class="amount fn-right ng-binding">39.00</span>
															</a>
														</div>
													</li>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="���Ӵ���">
																<span class="emoji-span ng-binding">���Ӵ���</span>
																<span class="amount fn-right ng-binding">349.00</span>
															</a>
														</div>
													</li>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="��ʿ������������16gU��">
																<span class="emoji-span ng-binding">��ʿ������������16gU��</span>
																<span class="amount fn-right ng-binding">39.00</span>
															</a>
														</div>
													</li>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="���Ӵ���">
																<span class="emoji-span ng-binding">���Ӵ���</span>
																<span class="amount fn-right ng-binding">349.00</span>
															</a>
														</div>
													</li>

													<li class="ng-scope  delete-false">

														<div class="  ng-scope">
															<a href="#" class="text fn-left " title="��ëձ��Ь��">
																<span class="emoji-span ng-binding">��ëձ��Ь��</span>
																<span class="amount fn-right ng-binding">9.90</span>
															</a>
														</div>
													</li>

												</ul>
											</div>
										</div>
									</div>
									<div class="block-expense block  fn-left">
										<div class="slide-button right"></div>
									</div>
									<div class="clear"></div>

									<!--����-->
									<h3 class="expense income-title block-title">
                                                                                                                       ����                                                              
                                      <span class="num ng-binding">
                                              0.00
                                       </span>
                                    <span class="desc ng-binding">
                                           <a href="billlist.jsp">�鿴������ϸ</a>
                                    </span>
                                </h3>
								</div>

								<!--��������-->
								<div class="module-consumeTrend inner-module">
									<h3 class="module-title">��������</h3>
									<div id="consumeTrend-chart" class="consumeTrend-chart">

									</div>
								</div>

								<!--���п�ʹ�����-->

								<div class="module-card inner-module">
									<h3 class="module-title">���п�ʹ�����</h3>
									<div class="card-chart valid am-slider am-slider-default" data-am-widget="slider" data-am-slider='{"animation":"slide","slideshow":false}'>
										<ul class="am-slides">
											<li>
												<div  class="cards-carousel">
													<div class="mask">

														<div class="bac fn-left"></div>
														<div class="bank ng-binding" style="background-image: url(../images/combo.png);">�й�ũҵ����</div>
														<div class="details">
															<a>�鿴����</a>
														</div>
													</div>
												</div>
												<div class="cards-details">
													<div class="bank-name">
														<div class="name fn-left" style="background-image: url(../images/combo.png);"></div>
														<span class="close fn-right"><a>X</a></span>
													</div>
													<div class="bank-detail">
														<div class="totalin fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="totalout fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="expand fn-left">
															<span class="fn-left">֧��</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="withdraw fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">
							                                0.00
                            						</span>
														</div>
														<div class="recharge fn-left">
															<span class="fn-left">��ֵ</span>
															<span class="amount fn-right">
                                                            0.00
                            						</span>
														</div>

														<div class="refund fn-left">
															<span class="fn-left">���п��˿�</span>
															<span class="amount fn-right ">0.00</span>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div  class="cards-carousel">
													<div class="mask">

														<div class="bac fn-left"></div>
														<div class="bank ng-binding" style="background-image: url(../images/combo1.png);">�й���������</div>
														<div class="details">
															<a>�鿴����</a>
														</div>
													</div>
												</div>
												<div class="cards-details">
													<div class="bank-name">
														<div class="name fn-left" style="background-image: url(../images/combo1.png);"></div>
														<span class="close fn-right"><a>X</a></span>
													</div>
													<div class="bank-detail">
														<div class="totalin fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="totalout fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="expand fn-left">
															<span class="fn-left">֧��</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="withdraw fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">
							                                0.00
                            						</span>
														</div>
														<div class="recharge fn-left">
															<span class="fn-left">��ֵ</span>
															<span class="amount fn-right">
                                                            0.00
                            						</span>
														</div>

														<div class="refund fn-left">
															<span class="fn-left">���п��˿�</span>
															<span class="amount fn-right ">0.00</span>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div  class="cards-carousel">
													<div class="mask">

														<div class="bac fn-left"></div>
														<div class="bank ng-binding" style="background-image: url(../images/combo2.png);">�ַ�����</div>
														<div class="details">
															<a>�鿴����</a>
														</div>
													</div>
												</div>
												<div class="cards-details">
													<div class="bank-name">
														<div class="name fn-left" style="background-image: url(../images/combo2.png);"></div>
														<span class="close fn-right"><a>X</a></span>
													</div>
													<div class="bank-detail">
														<div class="totalin fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="totalout fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="expand fn-left">
															<span class="fn-left">֧��</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="withdraw fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">
							                                0.00
                            						</span>
														</div>
														<div class="recharge fn-left">
															<span class="fn-left">��ֵ</span>
															<span class="amount fn-right">
                                                            0.00
                            						</span>
														</div>

														<div class="refund fn-left">
															<span class="fn-left">���п��˿�</span>
															<span class="amount fn-right ">0.00</span>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div  class="cards-carousel">
													<div class="mask">

														<div class="bac fn-left"></div>
														<div class="bank ng-binding" style="background-image: url(../images/combo3.png);">�й��������</div>
														<div class="details">
															<a>�鿴����</a>
														</div>
													</div>
												</div>
												<div class="cards-details">
													<div class="bank-name">
														<div class="name fn-left" style="background-image: url(../images/combo3.png);"></div>
														<span class="close fn-right"><a>X</a></span>
													</div>
													<div class="bank-detail">
														<div class="totalin fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="totalout fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="expand fn-left">
															<span class="fn-left">֧��</span>
															<span class="amount fn-right">0.00</span>
														</div>
														<div class="withdraw fn-left">
															<span class="fn-left">����</span>
															<span class="amount fn-right">
							                                0.00
                            						</span>
														</div>
														<div class="recharge fn-left">
															<span class="fn-left">��ֵ</span>
															<span class="amount fn-right">
                                                            0.00
                            						</span>
														</div>

														<div class="refund fn-left">
															<span class="fn-left">���п��˿�</span>
															<span class="amount fn-right ">0.00</span>
														</div>
													</div>
												</div>
											</li>											
										</ul>
									</div>
								</div>

								<script>
									$(document).ready(function (ev) {
								
									    $('.cards-carousel .details').on('click', function (ev) {
								             $('.cards-details').css("display","block");
								             $('.cards-carousel').css("display","none");								 
									    });									   									    
								
									    $('.cards-details .close,.am-next,.am-prev,.am-control-nav li a').on('click', function (ev) {
								             $('.cards-details').css("display","none");
								             $('.cards-carousel').css("display","block");								 
									    });									    
									    									   								    
									});
								</script>

							</div>

						</div>

					</div>
				</div>
				<!--�ײ�-->
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

			<aside class="menu">
				<ul>
					<li class="person active">
						<a href="index.jsp"><i class="am-icon-user"></i>��������</a>
					</li>
					<li class="person">
						<p><i class="am-icon-newspaper-o"></i>��������</p>
						<ul>
							<li> <a href="information.jsp">������Ϣ</a></li>
							<li> <a href="safety.jsp">��ȫ����</a></li>
							<li> <a href="address.jsp">��ַ����</a></li>
							<li> <a href="cardlist.jsp">���֧��</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-balance-scale"></i>�ҵĽ���</p>
						<ul>
							<li><a href="order.jsp">��������</a></li>
							<li> <a href="change.jsp">�˿��ۺ�</a></li>
							<li> <a href="comment.jsp">������Ʒ</a></li>
						</ul>
					</li>
					<li class="person">
						<p><i class="am-icon-dollar"></i>�ҵ��ʲ�</p>
						<ul>
							<li> <a href="points.jsp">�ҵĻ���</a></li>
							<li> <a href="coupon.jsp">�Ż�ȯ </a></li>
							<li> <a href="bonus.jsp">���</a></li>
							<li> <a href="walletlist.jsp">�˻����</a></li>
							<li> <a href="bill.jsp">�˵���ϸ</a></li>
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-tags"></i>�ҵ��ղ�</p>
						<ul>
							<li> <a href="collection.jsp">�ղ�</a></li>
							<li> <a href="foot.jsp">�㼣</a></li>							
						</ul>
					</li>

					<li class="person">
						<p><i class="am-icon-qq"></i>���߿ͷ�</p>
						<ul>
							<li> <a href="consultation.jsp">��Ʒ��ѯ</a></li>
							<li> <a href="suggest.jsp">�������</a></li>
							
							<li> <a href="news.jsp">�ҵ���Ϣ</a></li>
						</ul>
					</li>
				</ul>

			</aside>
		</div>

	</body>

</html>
