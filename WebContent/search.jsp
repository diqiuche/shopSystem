<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>����ҳ��</title>

		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath }/css/seastyle.css" rel="stylesheet" type="text/css" />

		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/script.js"></script>
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
						<input id="ai-topsearch" class="submit am-btn"  value="����" index="1" type="submit">
					</form>
				</div>
			</div>

			<div class="clear"></div>
			<b class="line"></b>
           <div class="search">
			<div class="search-list">
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
			
				
					<div class="am-g am-g-fixed">
						<div class="am-u-sm-12 am-u-md-12">
	                  	<div class="theme-popover">														
							<div class="searchAbout">
								<span class="font-pale">���������</span>
								<a title="���" href="#">���</a>
								<a title="����" href="#">����</a>
								<a title="����" href="#">����</a>

							</div>
							<ul class="select">
								<p class="title font-normal">
									<span class="fl">����</span>
									<span class="total fl">������<strong class="num">997</strong>�������Ʒ</span>
								</p>
								<div class="clear"></div>
								<li class="select-result">
									<dl>
										<dt>��ѡ</dt>
										<dd class="select-no"></dd>
										<p class="eliminateCriteria">���</p>
									</dl>
								</li>
								<div class="clear"></div>
								<li class="select-list">
									<dl id="select1">
										<dt class="am-badge am-round">Ʒ��</dt>	
									
										 <div class="dd-conent">										
											<dd class="select-all selected"><a href="#">ȫ��</a></dd>
											<dd><a href="#">�ٲ�ζ</a></dd>
											<dd><a href="#">��Ʒ����</a></dd>
											<dd><a href="#">��ũ��</a></dd>
											<dd><a href="#">¥������</a></dd>
											<dd><a href="#">��ˮ��</a></dd>
											<dd><a href="#">�����ֵ�</a></dd>
										 </div>
						
									</dl>
								</li>
								<li class="select-list">
									<dl id="select2">
										<dt class="am-badge am-round">����</dt>
										<div class="dd-conent">
											<dd class="select-all selected"><a href="#">ȫ��</a></dd>
											<dd><a href="#">��������</a></dd>
											<dd><a href="#">��������</a></dd>
											<dd><a href="#">�����Ĺ�</a></dd>
											<dd><a href="#">����</a></dd>
										</div>
									</dl>
								</li>
								<li class="select-list">
									<dl id="select3">
										<dt class="am-badge am-round">ѡ���ȵ�</dt>
										<div class="dd-conent">
											<dd class="select-all selected"><a href="#">ȫ��</a></dd>
											<dd><a href="#">�ְ�����</a></dd>
											<dd><a href="#">��������</a></dd>
											<dd><a href="#">������ʳ</a></dd>
											<dd><a href="#">�л���ʳ</a></dd>
										</div>
									</dl>
								</li>
					        
							</ul>
							<div class="clear"></div>
                        </div>
							<div class="search-content">
								<div class="sort">
									<li class="first"><a title="�ۺ�">�ۺ�����</a></li>
									<li><a title="����">��������</a></li>
									<li><a title="�۸�">�۸�����</a></li>
									<li class="big"><a title="����" href="#">����Ϊ��</a></li>
								</div>
								<div class="clear"></div>

								<ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
									<li>
										<div class="i-pic limit">
											<img src="images/imgsearch1.jpg" />											
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
									<li>
										<div class="i-pic limit">
											
											<img src="images/imgsearch1.jpg" />
											<p class="title fl">����Ʒ�����콢�꡿�ְ�����218g ���������ʳ�»��������Ӱ���</p>
											<p class="price fl">
												<b>�0�6</b>
												<strong>56.90</strong>
											</p>
											<p class="number fl">
												����<span>1110</span>
											</p>
										</div>
									</li>
								</ul>
							</div>
							<div class="search-side">

								<div class="side-title">
									�������
								</div>

								<li>
									<div class="i-pic check">
										<img src="images/cp.jpg" />
										<p class="check-title">������ 1+1С����</p>
										<p class="price fl">
											<b>�0�6</b>
											<strong>29.90</strong>
										</p>
										<p class="number fl">
											����<span>1110</span>
										</p>
									</div>
								</li>
								<li>
									<div class="i-pic check">
										<img src="images/cp2.jpg" />
										<p class="check-title">ZEK ԭζ��̦</p>
										<p class="price fl">
											<b>�0�6</b>
											<strong>8.90</strong>
										</p>
										<p class="number fl">
											����<span>1110</span>
										</p>
									</div>
								</li>
								<li>
									<div class="i-pic check">
										<img src="images/cp.jpg" />
										<p class="check-title">������ 1+1С����</p>
										<p class="price fl">
											<b>�0�6</b>
											<strong>29.90</strong>
										</p>
										<p class="number fl">
											����<span>1110</span>
										</p>
									</div>
								</li>

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

			</div>

		<!--���� -->
		<div class="navCir">
			<li><a href="home2.jsp"><i class="am-icon-home "></i>��ҳ</a></li>
			<li><a href="sort.jsp"><i class="am-icon-list"></i>����</a></li>
			<li><a href="shopcart.jsp"><i class="am-icon-shopping-basket"></i>���ﳵ</a></li>	
			<li><a href="../person/index.jsp"><i class="am-icon-user"></i>�ҵ�</a></li>					
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
		<script>
			window.jQuery || document.write('<script src="basic/js/jquery-1.9.min.js"><\/script>');
		</script>
		<script type="text/javascript" src="../basic/js/quick_links.js"></script>

<div class="theme-popover-mask"></div>

	</body>

</html>
