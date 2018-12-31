<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>�ҵ��ղ�</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/colstyle.css" rel="stylesheet" type="text/css">

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

					<div class="user-collection">
						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">�ҵ��ղ�</strong> / <small>My&nbsp;Collection</small></div>
						</div>
						<hr/>

						<div class="you-like">
							<div class="s-bar">
								�ҵ��ղ�
								<a class="am-badge am-badge-danger am-round">����</a>
								<a class="am-badge am-badge-danger am-round">�¼�</a>
							</div>
							<div class="s-content">
								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/0-item_pic.jpg_220x220.jpg" alt="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������" title="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������" class="s-pic-img s-guess-item-img">
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������">����s925��������Ů��׹�̿������������պ�è�����μ�Լ������</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">42.50</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">68.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 98.03%</span>
												<span class="s-sales">����: 219</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-shopping-cart"></i>
											<span class="ui-btn-loading-before buy">���빺�ﳵ</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>
									</div>
								</div>

								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/1-item_pic.jpg_220x220.jpg" alt="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����" title="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����" class="s-pic-img s-guess-item-img">
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����">s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">49.90</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">88.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 99.74%</span>
												<span class="s-sales">����: 69</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-shopping-cart"></i>
											<span class="ui-btn-loading-before buy">���빺�ﳵ</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>
									</div>
								</div>

								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/-0-saturn_solar.jpg_220x220.jpg" alt="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��" title="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��" class="s-pic-img s-guess-item-img">
											<span class="tip-title">���¼�</span>
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��">4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">378.00</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">1888.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 99.93%</span>
												<span class="s-sales">����: 278</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-trash"></i>
											<span class="ui-btn-loading-before buy">�������</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>
									</div>
								</div>

								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/0-item_pic.jpg_220x220.jpg" alt="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������" title="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������" class="s-pic-img s-guess-item-img">
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="����s925��������Ů��׹�̿������������պ�è�����μ�Լ������">����s925��������Ů��׹�̿������������պ�è�����μ�Լ������</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">42.50</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">68.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 98.03%</span>
												<span class="s-sales">����: 219</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-shopping-cart"></i>
											<span class="ui-btn-loading-before buy">���빺�ﳵ</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>										
									</div>
								</div>

								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/1-item_pic.jpg_220x220.jpg" alt="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����" title="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����" class="s-pic-img s-guess-item-img">
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����">s925����ǧֽ���������̿��Լʱ�к�����������С�������Ů����</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">49.90</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">88.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 99.74%</span>
												<span class="s-sales">����: 69</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-shopping-cart"></i>
											<span class="ui-btn-loading-before buy">���빺�ﳵ</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>
									</div>
								</div>

								<div class="s-item-wrap">
									<div class="s-item">

										<div class="s-pic">
											<a href="#" class="s-pic-link">
												<img src="images/-0-saturn_solar.jpg_220x220.jpg" alt="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��" title="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��" class="s-pic-img s-guess-item-img">
											</a>
										</div>
										<div class="s-info">
											<div class="s-title"><a href="#" title="4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��">4������!ʮ����Ф925��Ů��ָ,ʱ�п���Ů��</a></div>
											<div class="s-price-box">
												<span class="s-price"><em class="s-price-sign">�0�6</em><em class="s-value">378.00</em></span>
												<span class="s-history-price"><em class="s-price-sign">�0�6</em><em class="s-value">1888.00</em></span>
											</div>
											<div class="s-extra-box">
												<span class="s-comment">����: 99.93%</span>
												<span class="s-sales">����: 278</span>
											</div>
										</div>
										<div class="s-tp">
											<span class="ui-btn-loading-before">������</span>
											<i class="am-icon-shopping-cart"></i>
											<span class="ui-btn-loading-before buy">���빺�ﳵ</span>
											<p>
												<a href="javascript:;" class="c-nodo J_delFav_btn">ȡ���ղ�</a>
											</p>
										</div>
									</div>
								</div>

							</div>

							<div class="s-more-btn i-load-more-item" data-screen="0"><i class="am-icon-refresh am-icon-fw"></i>����</div>

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
