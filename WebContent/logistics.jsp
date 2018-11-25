<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>����</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/lostyle.css" rel="stylesheet" type="text/css">

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
					<div class="user-logistics">
						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">��������</strong> / <small>Logistics&nbsp;History</small></div>
						</div>
						<hr/>
						<div class="package-title">
							<div class="m-item">
								<div class="item-pic">
									<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg">
								</div>
								<div class="item-info">
									<p class="log-status">����״̬:<span>��ǩ��</span> </p>
									<p>���˹�˾����������</p>
									<p>��ݵ��ţ�373269427868</p>
									<p>�ٷ��绰��4001-888-888</p>
								</div>
							</div>
                         <div class="clear"></div>
						</div>
						<div class="package-status">
							<ul class="status-list">		
								<li class="latest">
									<p class="text">���人�С���ǩ��,ǩ�����������ǩ�գ���лʹ�������ݣ��ڴ��ٴ�Ϊ������</p>
									<div class="time-list">
										<span class="date">2015-12-19</span><span class="week">����</span><span class="time">15:35:42</span>
									</div>
								</li>
								<li>
									<p class="text">���人�С���ȹ�ɽ�ֲ��ɼ�Ա����Ϊ���ɼ�</p>
									<div class="time-list">
										<span class="date hidden">2015-12-19</span><span class="week hidden">����</span><span class="time">14:27:28</span>
									</div>
								</li>
								<li>
									<p class="text">���人�С�����ѵ��� ��ȹ�ɽ�ֲ�</p>
									<div class="time-list">
										<span class="date hidden">2015-12-19</span><span class="week hidden">����</span><span class="time">09:25:51</span>
									</div>
								</li>
								<li>
									<p class="text">���人�С��人 �ѷ���</p>
									<div class="time-list">
										<span class="date  hidden">2015-12-19</span><span class="week  hidden">����</span><span class="time">06:56:03</span>
									</div>
								</li>
								<li>
									<p class="text">�������С����ݼ�ɢ½�� �ѷ���</P>
									<div class="time-list">
										<span class="date">2015-12-17</span><span class="week">����</span><span class="time">22:15:23</span>
									</div>
								</li>
								<li>
									<p class="text">�������С����� �ѷ���</p>
									<div class="time-list">
										<span class="date hidden">2015-12-17</span><span class="week hidden">����</span><span class="time">18:55:25</span>
									</div>
								</li>
								<li>
									<p class="text">�������С������� �����ռ�Ա ������</span>
										<div class="time-list">
											<span class="date hidden">2015-12-17</span><span class="week hidden">����</span><span class="time">18:54:25</span>
										</div>
								</li>
								<li>
									<p class="text">�̼���֪ͨ��ݹ�˾����</span>
										<div class="time-list">
											<span class="date hidden">2015-12-17</span><span class="week hidden">����</span><span class="time">15:49:40</span>
										</div>
								</li>
								<li>
									<p class="text">���İ����ѳ���</span>
										<div class="time-list">
											<span class="date hidden">2015-12-17</span><span class="week hidden">����</span><span class="time">15:49:40</span>
										</div>
								</li>
								<li>
									<p class="text">���Ķ��������</p>
									<div class="time-list">
										<span class="date hidden">2015-12-17</span><span class="week hidden">����</span><span class="time">15:18:15</span>
									</div>
								</li>
								<li class="first">
									<p class="text">���Ķ�����ʼ����</p>
									<div class="time-list">
										<span class="date  hidden">2015-12-17</span><span class="week  hidden">����</span><span class="time">14:27:50</span>
									</div>
								</li>															
								
							</ul>
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
