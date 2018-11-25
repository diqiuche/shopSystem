<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>���ﳵҳ��</title>

		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/cartstyle.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/optstyle.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.js"></script>

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

			<!--���ﳵ -->
			<div class="concent">
				<div id="cartTable">
					<div class="cart-table-th">
						<div class="wp">
							<div class="th th-chk">
								<div id="J_SelectAll1" class="select-all J_SelectAll">

								</div>
							</div>
							<div class="th th-item">
								<div class="td-inner">��Ʒ��Ϣ</div>
							</div>
							<div class="th th-price">
								<div class="td-inner">����</div>
							</div>
							<div class="th th-amount">
								<div class="td-inner">����</div>
							</div>
							<div class="th th-sum">
								<div class="td-inner">���</div>
							</div>
							<div class="th th-op">
								<div class="td-inner">����</div>
							</div>
						</div>
					</div>
					<div class="clear"></div>

					<tr class="item-list">
						<div class="bundle  bundle-last ">
							<div class="bundle-hd">
								<div class="bd-promos">
									<div class="bd-has-promo">�����Ż�:<span class="bd-has-promo-content">ʡ��19.50</span>&nbsp;&nbsp;</div>
									<div class="act-promo">
										<a href="#" target="_blank">�ڶ�֧��ۣ�����֧���<span class="gt">&gt;&gt;</span></a>
									</div>
									<span class="list-change theme-login">�༭</span>
								</div>
							</div>
							<div class="clear"></div>
							<div class="bundle-main">
								<ul class="item-content clearfix">
									<li class="td td-chk">
										<div class="cart-checkbox ">
											<input class="check" id="J_CheckBox_170037950254" name="items[]" value="170037950254" type="checkbox">
											<label for="J_CheckBox_170037950254"></label>
										</div>
									</li>
									<li class="td td-item">
										<div class="item-pic">
											<a href="#" target="_blank" data-title="��������������������ں���Ʒ �־ñ�ʪ�����ˮ����ɫ������ױ" class="J_MakePoint" data-point="tbcart.8.12">
												<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
										</div>
										<div class="item-info">
											<div class="item-basic-info">
												<a href="#" target="_blank" title="���������������� �־ñ�ʪ�����ˮ����ɫ" class="item-title J_MakePoint" data-point="tbcart.8.11">���������������� �־ñ�ʪ�����ˮ����ɫ</a>
											</div>
										</div>
									</li>
									<li class="td td-info">
										<div class="item-props item-props-can">
											<span class="sku-line">��ɫ��12#�������</span>
											<span class="sku-line">��װ����װ</span>
											<span tabindex="0" class="btn-edit-sku theme-login">�޸�</span>
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
													<em class="J_Price price-now" tabindex="0">39.00</em>
												</div>
											</div>
										</div>
									</li>
									<li class="td td-amount">
										<div class="amount-wrapper ">
											<div class="item-amount ">
												<div class="sl">
													<input class="min am-btn" name="" type="button" value="-" />
													<input class="text_box" name="" type="text" value="3" style="width:30px;" />
													<input class="add am-btn" name="" type="button" value="+" />
												</div>
											</div>
										</div>
									</li>
									<li class="td td-sum">
										<div class="td-inner">
											<em tabindex="0" class="J_ItemSum number">117.00</em>
										</div>
									</li>
									<li class="td td-op">
										<div class="td-inner">
											<a title="�����ղؼ�" class="btn-fav" href="#">
                  �����ղؼ�</a>
											<a href="javascript:;" data-point-url="#" class="delete">
                  ɾ��</a>
										</div>
									</li>
								</ul>
								
								
								
								
								<ul class="item-content clearfix">
									<li class="td td-chk">
										<div class="cart-checkbox ">
											<input class="check" id="J_CheckBox_170037950254" name="items[]" value="170037950254" type="checkbox">
											<label for="J_CheckBox_170037950254"></label>
										</div>
									</li>
									<li class="td td-item">
										<div class="item-pic">
											<a href="#" target="_blank" data-title="��������������������ں���Ʒ �־ñ�ʪ�����ˮ����ɫ������ױ" class="J_MakePoint" data-point="tbcart.8.12">
												<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
										</div>
										<div class="item-info">
											<div class="item-basic-info">
												<a href="#" target="_blank" title="���������������� �־ñ�ʪ�����ˮ����ɫ" class="item-title J_MakePoint" data-point="tbcart.8.11">���������������� �־ñ�ʪ�����ˮ����ɫ</a>
											</div>
										</div>
									</li>
									<li class="td td-info">
										<div class="item-props item-props-can">
											<span class="sku-line">��ɫ��12#�������</span>
											<span class="sku-line">��װ����װ</span>
											<span tabindex="0" class="btn-edit-sku theme-login">�޸�</span>
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
													<em class="J_Price price-now" tabindex="0">39.00</em>
												</div>
											</div>
										</div>
									</li>
									<li class="td td-amount">
										<div class="amount-wrapper ">
											<div class="item-amount ">
												<div class="sl">
													<input class="min am-btn" name="" type="button" value="-" />
													<input class="text_box" name="" type="text" value="3" style="width:30px;" />
													<input class="add am-btn" name="" type="button" value="+" />
												</div>
											</div>
										</div>
									</li>
									<li class="td td-sum">
										<div class="td-inner">
											<em tabindex="0" class="J_ItemSum number">117.00</em>
										</div>
									</li>
									<li class="td td-op">
										<div class="td-inner">
											<a title="�����ղؼ�" class="btn-fav" href="#">
                  �����ղؼ�</a>
											<a href="javascript:;" data-point-url="#" class="delete">
                  ɾ��</a>
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
									<div class="bd-has-promo">�����Ż�:<span class="bd-has-promo-content">ʡ��19.50</span>&nbsp;&nbsp;</div>
									<div class="act-promo">
										<a href="#" target="_blank">�ڶ�֧��ۣ�����֧���<span class="gt">&gt;&gt;</span></a>
									</div>
									<span class="list-change theme-login">�༭</span>
								</div>
							</div>
							<div class="clear"></div>
							<div class="bundle-main">
								<ul class="item-content clearfix">
									<li class="td td-chk">
										<div class="cart-checkbox ">
											<input class="check" id="J_CheckBox_170769542747" name="items[]" value="170769542747" type="checkbox">
											<label for="J_CheckBox_170769542747"></label>
										</div>
									</li>
									<li class="td td-item">
										<div class="item-pic">
											<a href="#" target="_blank" data-title="��������������������ں���Ʒ �־ñ�ʪ�����ˮ����ɫ������ױ" class="J_MakePoint" data-point="tbcart.8.12">
												<img src="images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
										</div>
										<div class="item-info">
											<div class="item-basic-info">
												<a href="#" target="_blank" title="���������������� �־ñ�ʪ�����ˮ����ɫ" class="item-title J_MakePoint" data-point="tbcart.8.11">���������������� �־ñ�ʪ�����ˮ����ɫ</a>
											</div>
										</div>
									</li>
									<li class="td td-info">
										<div class="item-props item-props-can">
											<span class="sku-line">��ɫ��10#����ɫ</span>
											<span class="sku-line">��װ����֧�ִ�װ���Ͳʴ���</span>
											<span tabindex="0" class="btn-edit-sku theme-login">�޸�</span>
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
													<em class="J_Price price-now" tabindex="0">39.00</em>
												</div>
											</div>
										</div>
									</li>
									<li class="td td-amount">
										<div class="amount-wrapper ">
											<div class="item-amount ">
												<div class="sl">
													<input class="min am-btn" name="" type="button" value="-" />
													<input class="text_box" name="" type="text" value="3" style="width:30px;" />
													<input class="add am-btn" name="" type="button" value="+" />
												</div>
											</div>
										</div>
									</li>
									<li class="td td-sum">
										<div class="td-inner">
											<em tabindex="0" class="J_ItemSum number">117.00</em>
										</div>
									</li>
									<li class="td td-op">
										<div class="td-inner">
											<a title="�����ղؼ�" class="btn-fav" href="#">
                  �����ղؼ�</a>
											<a href="javascript:;" data-point-url="#" class="delete">
                  ɾ��</a>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</tr>
				</div>
				<div class="clear"></div>

				<div class="float-bar-wrapper">
					<div id="J_SelectAll2" class="select-all J_SelectAll">
						<div class="cart-checkbox">
							<input class="check-all check" id="J_SelectAllCbx2" name="select-all" value="true" type="checkbox">
							<label for="J_SelectAllCbx2"></label>
						</div>
						<span>ȫѡ</span>
					</div>
					<div class="operations">
						<a href="#" hidefocus="true" class="deleteAll">ɾ��</a>
						<a href="#" hidefocus="true" class="J_BatchFav">�����ղؼ�</a>
					</div>
					<div class="float-bar-right">
						<div class="amount-sum">
							<span class="txt">��ѡ��Ʒ</span>
							<em id="J_SelectedItemsCount">0</em><span class="txt">��</span>
							<div class="arrow-box">
								<span class="selected-items-arrow"></span>
								<span class="arrow"></span>
							</div>
						</div>
						<div class="price-sum">
							<span class="txt">�ϼ�:</span>
							<strong class="price">�0�6<em id="J_Total">0.00</em></strong>
						</div>
						<div class="btn-area">
							<a href="pay.jsp" id="J_Go" class="submit-btn submit-btn-disabled" aria-label="��ע�����û��ѡ�񱦱������޷�����">
								<span>��&nbsp;��</span></a>
						</div>
					</div>

				</div>

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

			<!--����ҳ��-->

			<div class="theme-popover-mask"></div>

			<div class="theme-popover">
				<div class="theme-span"></div>
				<div class="theme-poptit h-title">
					<a href="javascript:;" title="�ر�" class="close">��</a>
				</div>
				<div class="theme-popbod dform">
					<form class="theme-signin" name="loginform" action="" method="post">

						<div class="theme-signin-left">

							<li class="theme-options">
								<div class="cart-title">��ɫ��</div>
								<ul>
									<li class="sku-line selected">12#�������<i></i></li>
									<li class="sku-line">10#����ɫ+17#ӣ����<i></i></li>
								</ul>
							</li>
							<li class="theme-options">
								<div class="cart-title">��װ��</div>
								<ul>
									<li class="sku-line selected">��װ����װ<i></i></li>
									<li class="sku-line">��֧�ִ�װ���Ͳʴ���<i></i></li>
								</ul>
							</li>
							<div class="theme-options">
								<div class="cart-title number">����</div>
								<dd>
									<input class="min am-btn am-btn-default" name="" type="button" value="-" />
									<input class="text_box" name="" type="text" value="1" style="width:30px;" />
									<input class="add am-btn am-btn-default" name="" type="button" value="+" />
									<span  class="tb-hidden">���<span class="stock">1000</span>��</span>
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
								<img src="images/kouhong.jpg_80x80.jpg" />
							</div>
							<div class="text-info">
								<span class="J_Price price-now">�0�639.00</span>
								<span id="Stock" class="tb-hidden">���<span class="stock">1000</span>��</span>
							</div>
						</div>

					</form>
				</div>
			</div>
		<!--���� -->
		<div class="navCir">
			<li><a href="home2.jsp"><i class="am-icon-home "></i>��ҳ</a></li>
			<li><a href="sort.jsp"><i class="am-icon-list"></i>����</a></li>
			<li class="active"><a href="shopcart.jsp"><i class="am-icon-shopping-basket"></i>���ﳵ</a></li>	
			<li><a href="../person/index.jsp"><i class="am-icon-user"></i>�ҵ�</a></li>					
		</div>
	</body>

</html>
