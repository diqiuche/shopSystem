<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>�˻�������</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/orstyle.css" rel="stylesheet" type="text/css">

		<script src="js/jquery.min.js"></script>
		<script src="js/amazeui.js"></script>

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

					<div class="user-order">

						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">�˻�������</strong> / <small>Change</small></div>
						</div>
						<hr/>

						<div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

							<ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active"><a href="#tab1">�˿����</a></li>
								<li><a href="#tab2">�ۺ����</a></li>

							</ul>

							<div class="am-tabs-bd">
								<div class="am-tab-panel am-fade am-in am-active" id="tab1">
									<div class="order-top">
										<div class="th th-item">
											<td class="td-inner">��Ʒ</td>
										</div>
										<div class="th th-orderprice th-price">
											<td class="td-inner">���׽��</td>
										</div>
										<div class="th th-changeprice th-price">
											<td class="td-inner">�˿���</td>
										</div>
										<div class="th th-status th-moneystatus">
											<td class="td-inner">����״̬</td>
										</div>
										<div class="th th-change th-changebuttom">
											<td class="td-inner">���ײ���</td>
										</div>
									</div>

									<div class="order-main">
										<div class="order-list">
											<div class="order-title">
												<div class="dd-num">�˿��ţ�<a href="javascript:;">1601430</a></div>
												<span>����ʱ�䣺2015-12-20</span>
												<!--    <em>���̣�С�۵�</em>-->
											</div>
											<div class="order-content">
												<div class="order-left">
													<ul class="item-list">
														<li class="td td-item">
															<div class="item-pic">
																<a href="#" class="J_MakePoint">
																	<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg">
																</a>
															</div>
															<div class="item-info">
																<div class="item-basic-info">
																	<a href="#">
																		<p>���������������� �־ñ�ʪ�����ˮ����ɫ</p>
																		<p class="info-little">��ɫ��12#�������
																			<br/>��װ����װ </p>
																	</a>
																</div>
															</div>
														</li>

														<ul class="td-changeorder">
															<li class="td td-orderprice">
																<div class="item-orderprice">
																	<span>���׽�</span>72.00
																</div>
															</li>
															<li class="td td-changeprice">
																<div class="item-changeprice">
																	<span>�˿��</span>70.00
																</div>
															</li>
														</ul>
														<div class="clear"></div>
													</ul>

													<div class="change move-right">
														<li class="td td-moneystatus td-status">
															<div class="item-status">
																<p class="Mystatus">�˿�ɹ�</p>

															</div>
														</li>
													</div>
													<li class="td td-change td-changebutton">
														<a href="record.jsp">
														<div class="am-btn am-btn-danger anniu">
															Ǯ��ȥ��</div>
														</a>
													</li>

												</div>
											</div>
										</div>

									</div>

								</div>
								<div class="am-tab-panel am-fade" id="tab2">
									<div class="order-top">
										<div class="th th-item">
											<td class="td-inner">��Ʒ</td>
										</div>
										<div class="th th-orderprice th-price">
											<td class="td-inner">���׽��</td>
										</div>
										<div class="th th-changeprice th-price">
											<td class="td-inner">�˿���</td>
										</div>
										<div class="th th-status th-moneystatus">
											<td class="td-inner">����״̬</td>
										</div>
										<div class="th th-change th-changebuttom">
											<td class="td-inner">���ײ���</td>
										</div>
									</div>

									<div class="order-main">
										<div class="order-list">
											<div class="order-title">
												<div class="dd-num">�˿��ţ�<a href="javascript:;">1601430</a></div>
												<span>����ʱ�䣺2015-12-20</span>
												<!--    <em>���̣�С�۵�</em>-->
											</div>
											<div class="order-content">
												<div class="order-left">
													<ul class="item-list">
														<li class="td td-item">
															<div class="item-pic">
																<a href="#" class="J_MakePoint">
																	<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg">
																</a>
															</div>
															<div class="item-info">
																<div class="item-basic-info">
																	<a href="#">
																		<p>���������������� �־ñ�ʪ�����ˮ����ɫ</p>
																		<p class="info-little">��ɫ��12#�������
																			<br/>��װ����װ </p>
																	</a>
																</div>
															</div>
														</li>

														<ul class="td-changeorder">
															<li class="td td-orderprice">
																<div class="item-orderprice">
																	<span>���׽�</span>72.00
																</div>
															</li>
															<li class="td td-changeprice">
																<div class="item-changeprice">
																	<span>�˿��</span>70.00
																</div>
															</li>
														</ul>
														<div class="clear"></div>
													</ul>

													<div class="change move-right">
														<li class="td td-moneystatus td-status">
															<div class="item-status">
																<p class="Mystatus">�˿�ɹ�</p>

															</div>
														</li>
													</div>
													<li class="td td-change td-changebutton">
                                                        <a href="record.jsp">
														    <div class="am-btn am-btn-danger anniu">
															Ǯ��ȥ��</div>
														</a>
													</li>

												</div>
											</div>
										</div>
									</div>

								</div>

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