<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>���۹���</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/cmstyle.css" rel="stylesheet" type="text/css">

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

					<div class="user-comment">
						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">���۹���</strong> / <small>Manage&nbsp;Comment</small></div>
						</div>
						<hr/>

						<div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

							<ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active"><a href="#tab1">��������</a></li>
								<li><a href="#tab2">��ͼ����</a></li>

							</ul>

							<div class="am-tabs-bd">
								<div class="am-tab-panel am-fade am-in am-active" id="tab1">

									<div class="comment-main">
										<div class="comment-list">
											<ul class="item-list">

												
												<div class="comment-top">
													<div class="th th-price">
														<td class="td-inner">����</td>
													</div>
													<div class="th th-item">
														<td class="td-inner">��Ʒ</td>
													</div>													
												</div>
												
											<c:forEach items="${requestScope.commentList}" var="comment">
													
														
													
													<li class="td td-item">
														<div class="item-pic">
															<a href="#" class="J_MakePoint">
																<img src="images/kouhong.jpg_80x80.jpg" class="itempic">
															</a>
														</div>
													</li>

													<li class="td td-comment">
														<div class="item-title">
															<div class="item-opinion">����</div>
															<div class="item-name">
																<a href="#">
																	<p class="item-basic-info">${comment.name }</p>
																</a>
															</div>
														</div>
														<div class="item-comment">
															${comment.title }
														</div>
	
														<div class="item-info">
															<div>
																<p class="info-little"><span>��ɫ��12#���</span> <span>��װ����װ</span> </p>
																<p class="info-time">2015-12-24</p>
	
															</div>
														</div>
													</li>
												</c:forEach>
											</ul>

										</div>
									</div>

								</div>
								<div class="am-tab-panel am-fade" id="tab2">
									
									<div class="comment-main">
										<div class="comment-list">
											<ul class="item-list">
												
												
												<div class="comment-top">
													<div class="th th-price">
														<td class="td-inner">����</td>
													</div>
													<div class="th th-item">
														<td class="td-inner">��Ʒ</td>
													</div>													
												</div>
												<li class="td td-item">
													<div class="item-pic">
														<a href="#" class="J_MakePoint">
															<img src="images/kouhong.jpg_80x80.jpg" class="itempic">
														</a>
													</div>
												</li>											
												<center>��Ʒ������</center>
													<FORM action="addMessage.jsp" >
													 <TABLE  border=1 align="center">
													 <TR><TD>������</TD><TD><input type="text" name="name" size=25>
														</TD></TR>
													 <TR><TD>E-mail��</TD>
														<TD><input type="text" name="email" size=25></TD></TR>
													 <TR><TD>������Ʒ��</TD>
														<TD><input type="text" name="title" size=25></TD></TR>
													   <TR><TD>���ۣ�</TD>
														<TD><textarea name="content" rows=7 cols=25></textarea>
														</TD></TR>
													   <TR><TD colspan=3>
													<TABLE align="center" width="100%" cellspacing="0" cellpadding="0" >
													   <TR>
														 <TD align="center"><input type="submit" value="�ύ����"></TD>
													   <TD align="center">
														<a href="viewMessages.jsp"><font size=2>�鿴����</font></a></TD>
													   <TD align="center"><input type="reset" value="������д"></TD>
													   </TR></TABLE></TD>  </TR></TABLE></FORM></HTML>
												
													
													

													
												</li>

											</ul>

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
