<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>��ҳ</title>

		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css" />

		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/hmstyle.css" rel="stylesheet" type="text/css" />
		<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath }/js/amazeui.min.js"></script>

	</head>

	<body>
		<div class="hmtop">
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
			</div>
             <b class="line"></b>
			<div class="shopNav">
				<div class="slideall" style="height: auto;">
			        
					   <div class="long-title"><span class="all-goods">ȫ������</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="index"><a href="#">��ҳ</a></li>
                                <li class="qc"><a href="#">����</a></li>
                                <li class="qc"><a href="#">��ʱ��</a></li>
                                <li class="qc"><a href="#">�Ź�</a></li>
                                <li class="qc last"><a href="#">���װ</a></li>
							</ul>
						    <!--<div class="nav-extra">
						    	<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>�ҵĸ���
						    	<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
						    </div>-->
						</div>
                
			    <div class="bannerTwo">
                      <!--�ֲ� -->
						<div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
							<ul class="am-slides">
								<li class="banner1"><a href="introduction.jsp"><img src="images/ad5.jpg" /></a></li>
								<li class="banner2"><a><img src="images/ad6.jpg" /></a></li>
								<li class="banner3"><a><img src="images/ad7.jpg" /></a></li>
								<li class="banner4"><a><img src="images/ad8.jpg" /></a></li>
							</ul>
						</div>
						<div class="clear"></div>	
			    </div>

						<!--��ߵ��� -->
						<div id="nav" class="navfull" style="position: static;">
							<div class="area clearfix">
								<div class="category-content" id="guide_2">
									
									<div class="category" style="box-shadow:none ;margin-top: 2px;">
										<ul class="category-list navTwo" id="js_climit_li">
											<li>
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/cake.png"></i><a class="ml-22" title="����">����/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>

																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�ǹٷ��콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�ǹٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����ֱ��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����ֱ��</span></a></dd>
																		<dd><a rel="nofollow" title="��e��������" target="_blank" href="#" rel="nofollow"><span >��e��������</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="����Ůװ������" target="_blank" href="#" rel="nofollow"><span  class="red" >����Ůװ������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
											<b class="arrow"></b>	
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/cookies.png"></i><a class="ml-22" title="���ɡ���">����/��</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="��Ƭ">��Ƭ</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">Ϻ��</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="YYKCLOT" target="_blank" href="#" rel="nofollow"><span  class ="red" >YYKCLOT</span></a></dd>
																		<dd><a rel="nofollow" title="����Ʒ����װ" target="_blank" href="#" rel="nofollow"><span  class ="red" >����Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��װ��־" target="_blank" href="#" rel="nofollow"><span >��װ��־</span></a></dd>
																		<dd><a rel="nofollow" title="����ŵ�ٷ��콢��" target="_blank" href="#" rel="nofollow"><span >����ŵ�ٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="onTTno��ͽ" target="_blank" href="#" rel="nofollow"><span  class ="red" >onTTno��ͽ</span></a></dd>
																		<dd><a rel="nofollow" title="��ʨ·��װ�콢��" target="_blank" href="#" rel="nofollow"><span >��ʨ·��װ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="������Ʒ����װ" target="_blank" href="#" rel="nofollow"><span >������Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��˹������������" target="_blank" href="#" rel="nofollow"><span  class ="red" >��˹������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/meat.png"></i><a class="ml-22" title="��ʳ������">��ʳ/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="���⸬">���⸬</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="ţ��˿">ţ��˿</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="С�㳦">С�㳦</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�������� " target="_blank" href="#" rel="nofollow"><span  class="red" >�������� </span></a></dd>
																		<dd><a rel="nofollow" title="����С��" target="_blank" href="#" rel="nofollow"><span >����С��</span></a></dd>
																		<dd><a rel="nofollow" title="�����Ͽ�  " target="_blank" href="#" rel="nofollow"><span  class="red" >�����Ͽ�  </span></a></dd>
																		<dd><a rel="nofollow" title="ů��ͯ�� " target="_blank" href="#" rel="nofollow"><span >ů��ͯ�� </span></a></dd>
																		<dd><a rel="nofollow" title="��ʢͯװ������ " target="_blank" href="#" rel="nofollow"><span >��ʢͯװ������ </span></a></dd>
																		<dd><a rel="nofollow" title="���˻�ͯװ�콢��" target="_blank" href="#" rel="nofollow"><span >���˻�ͯװ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�ߵ���BONDYNI" target="_blank" href="#" rel="nofollow"><span  class="red" >�ߵ���BONDYNI</span></a></dd>
																		<dd><a rel="nofollow" title="è����� " target="_blank" href="#" rel="nofollow"><span >è����� </span></a></dd>
																		<dd><a rel="nofollow" title="ͯ�¸�" target="_blank" href="#" rel="nofollow"><span  class="red" >ͯ�¸�</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/bamboo.png"></i><a class="ml-22" title="��ʳ��±ζ">��ʳ/±ζ</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="Ѽ��">Ѽ��</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="��ܽƷ���콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >��ܽƷ���콢��</span></a></dd>
																		<dd><a rel="nofollow" title="��˿�����³�" target="_blank" href="#" rel="nofollow"><span >��˿�����³�</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/nut.png"></i><a class="ml-22" title="���������">���/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">���</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�ǺǺٹٷ��콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�ǺǺٹٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����ֱ��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����ֱ��</span></a></dd>
																		<dd><a rel="nofollow" title="��e��������" target="_blank" href="#" rel="nofollow"><span >��e��������</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="����Ůװ������" target="_blank" href="#" rel="nofollow"><span  class="red" >����Ůװ������</span></a></dd>
																		<dd><a rel="nofollow" title="�������콢��" target="_blank" href="#" rel="nofollow"><span >�������콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����ۿ��콢��" target="_blank" href="#" rel="nofollow"><span >�����ۿ��콢��</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/candy.png"></i><a class="ml-22" title="�ǹ����۽�">�ǹ�/�۽�</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="�ǹ�">�ǹ�</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="�۽�">�۽�</span></dt>
																		<dd><a title="⨺��Ҹ�" href="#"><span>⨺��Ҹ�</span></a></dd>
																		<dd><a title="��ӣ��" href="#"><span>��ӣ��</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="YYKCLOT" target="_blank" href="#" rel="nofollow"><span  class ="red" >YYKCLOT</span></a></dd>
																		<dd><a rel="nofollow" title="����Ʒ����װ" target="_blank" href="#" rel="nofollow"><span  class ="red" >����Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��װ��־" target="_blank" href="#" rel="nofollow"><span >��װ��־</span></a></dd>
																		<dd><a rel="nofollow" title="����ŵ�ٷ��콢��" target="_blank" href="#" rel="nofollow"><span >����ŵ�ٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="onTTno��ͽ" target="_blank" href="#" rel="nofollow"><span  class ="red" >onTTno��ͽ</span></a></dd>
																		<dd><a rel="nofollow" title="��˹������������" target="_blank" href="#" rel="nofollow"><span  class ="red" >��˹������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/chocolate.png"></i><a class="ml-22" title="�ɿ���">�ɿ���</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">�ɿ���</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�������� " target="_blank" href="#" rel="nofollow"><span  class="red" >�������� </span></a></dd>
																		<dd><a rel="nofollow" title="����С��" target="_blank" href="#" rel="nofollow"><span >����С��</span></a></dd>
																		<dd><a rel="nofollow" title="�����Ͽ�  " target="_blank" href="#" rel="nofollow"><span  class="red" >�����Ͽ�  </span></a></dd>
																		<dd><a rel="nofollow" title="ů��ͯ�� " target="_blank" href="#" rel="nofollow"><span >ů��ͯ�� </span></a></dd>
																		<dd><a rel="nofollow" title="��ʢͯװ������ " target="_blank" href="#" rel="nofollow"><span >��ʢͯװ������ </span></a></dd>
																		<dd><a rel="nofollow" title="���˻�ͯװ�콢��" target="_blank" href="#" rel="nofollow"><span >���˻�ͯװ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�ߵ���BONDYNI" target="_blank" href="#" rel="nofollow"><span  class="red" >�ߵ���BONDYNI</span></a></dd>
																		<dd><a rel="nofollow" title="ͯ�¸�" target="_blank" href="#" rel="nofollow"><span  class="red" >ͯ�¸�</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/fish.png"></i><a class="ml-22" title="��ζ������">��ζ/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����˿">����˿</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="С���">С���</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����˿">����˿</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="��ܽƷ���콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >��ܽƷ���콢��</span></a></dd>
																		<dd><a rel="nofollow" title="��˿�����³�" target="_blank" href="#" rel="nofollow"><span >��˿�����³�</span></a></dd>
																		<dd><a rel="nofollow" title="�ŵ����" target="_blank" href="#" rel="nofollow"><span >�ŵ����</span></a></dd>
																		<dd><a rel="nofollow" title="ѩ�������³�����" target="_blank" href="#" rel="nofollow"><span >ѩ�������³�����</span></a></dd>
																		<dd><a rel="nofollow" title="�������" target="_blank" href="#" rel="nofollow"><span >�������</span></a></dd>
																		<dd><a rel="nofollow" title="����ɯ����" target="_blank" href="#" rel="nofollow"><span  class="red" >����ɯ����</span></a></dd>
																		<dd><a rel="nofollow" title="�ۿ������콢��" target="_blank" href="#" rel="nofollow"><span >�ۿ������콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="����" target="_blank" href="#" rel="nofollow"><span  class="red" >����</span></a></dd>
																		<dd><a rel="nofollow" title="����ϣ" target="_blank" href="#" rel="nofollow"><span >����ϣ</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/tea.png"></i><a class="ml-22" title="���衢����">����/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a title="����ֻΧ��" target="_blank" href="#" rel="nofollow"><span >����ֻΧ��</span></a></dd>
																		<dd><a title="�����" target="_blank" href="#" rel="nofollow"><span  class="red" >�����</span></a></dd>
																		<dd><a title="쳶���˹" target="_blank" href="#" rel="nofollow"><span  class="red" >쳶���˹</span></a></dd>
																		<dd><a title="�۰ٷ�" target="_blank" href="#" rel="nofollow"><span  class="red" >�۰ٷ�</span></a></dd>
																		<dd><a title="�����ֱ֯Ӫ��" target="_blank" href="#" rel="nofollow"><span >�����ֱ֯Ӫ��</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li>
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/package.png"></i><a class="ml-22" title="Ʒ�ơ����">Ʒ��/���</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="���װ">���װ</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="������">������</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a title="����Ьҵ" target="_blank" href="#" rel="nofollow"><span >����Ьҵ</span></a></dd>
																		<dd><a title="����Ьҵ" target="_blank" href="#" rel="nofollow"><span >����Ьҵ</span></a></dd>
																		<dd><a title="�Ȱ�����Ьҵ" target="_blank" href="#" rel="nofollow"><span >�Ȱ�����Ьҵ</span></a></dd>
																		<dd><a title="���˹ֹ�" target="_blank" href="#" rel="nofollow"><span >���˹ֹ�</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>

											</li>
											
                                 <!--�Ƚ϶�ĵ���	-->										
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/cookies.png"></i><a class="ml-22" title="���ɡ���">����/��</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="��Ƭ">��Ƭ</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">Ϻ��</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="YYKCLOT" target="_blank" href="#" rel="nofollow"><span  class ="red" >YYKCLOT</span></a></dd>
																		<dd><a rel="nofollow" title="����Ʒ����װ" target="_blank" href="#" rel="nofollow"><span  class ="red" >����Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��װ��־" target="_blank" href="#" rel="nofollow"><span >��װ��־</span></a></dd>
																		<dd><a rel="nofollow" title="����ŵ�ٷ��콢��" target="_blank" href="#" rel="nofollow"><span >����ŵ�ٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="onTTno��ͽ" target="_blank" href="#" rel="nofollow"><span  class ="red" >onTTno��ͽ</span></a></dd>
																		<dd><a rel="nofollow" title="��ʨ·��װ�콢��" target="_blank" href="#" rel="nofollow"><span >��ʨ·��װ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="������Ʒ����װ" target="_blank" href="#" rel="nofollow"><span >������Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��˹������������" target="_blank" href="#" rel="nofollow"><span  class ="red" >��˹������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/meat.png"></i><a class="ml-22" title="��ʳ������">��ʳ/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="���⸬">���⸬</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="ţ��˿">ţ��˿</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="С�㳦">С�㳦</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�������� " target="_blank" href="#" rel="nofollow"><span  class="red" >�������� </span></a></dd>
																		<dd><a rel="nofollow" title="����С��" target="_blank" href="#" rel="nofollow"><span >����С��</span></a></dd>
																		<dd><a rel="nofollow" title="�����Ͽ�  " target="_blank" href="#" rel="nofollow"><span  class="red" >�����Ͽ�  </span></a></dd>
																		<dd><a rel="nofollow" title="ů��ͯ�� " target="_blank" href="#" rel="nofollow"><span >ů��ͯ�� </span></a></dd>
																		<dd><a rel="nofollow" title="��ʢͯװ������ " target="_blank" href="#" rel="nofollow"><span >��ʢͯװ������ </span></a></dd>
																		<dd><a rel="nofollow" title="���˻�ͯװ�콢��" target="_blank" href="#" rel="nofollow"><span >���˻�ͯװ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�ߵ���BONDYNI" target="_blank" href="#" rel="nofollow"><span  class="red" >�ߵ���BONDYNI</span></a></dd>
																		<dd><a rel="nofollow" title="è����� " target="_blank" href="#" rel="nofollow"><span >è����� </span></a></dd>
																		<dd><a rel="nofollow" title="ͯ�¸�" target="_blank" href="#" rel="nofollow"><span  class="red" >ͯ�¸�</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/bamboo.png"></i><a class="ml-22" title="��ʳ��±ζ">��ʳ/±ζ</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="Ѽ��">Ѽ��</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="��ܽƷ���콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >��ܽƷ���콢��</span></a></dd>
																		<dd><a rel="nofollow" title="��˿�����³�" target="_blank" href="#" rel="nofollow"><span >��˿�����³�</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																		<dd><a rel="nofollow" title="��������������" target="_blank" href="#" rel="nofollow"><span >��������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li>
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/nut.png"></i><a class="ml-22" title="���������">���/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">���</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�ǺǺٹٷ��콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�ǺǺٹٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����ֱ��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����ֱ��</span></a></dd>
																		<dd><a rel="nofollow" title="��e��������" target="_blank" href="#" rel="nofollow"><span >��e��������</span></a></dd>
																		<dd><a rel="nofollow" title="�����콢��" target="_blank" href="#" rel="nofollow"><span  class="red" >�����콢��</span></a></dd>
																		<dd><a rel="nofollow" title="����Ůװ������" target="_blank" href="#" rel="nofollow"><span  class="red" >����Ůװ������</span></a></dd>
																		<dd><a rel="nofollow" title="�������콢��" target="_blank" href="#" rel="nofollow"><span >�������콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�����ۿ��콢��" target="_blank" href="#" rel="nofollow"><span >�����ۿ��콢��</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>											
															<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/candy.png"></i><a class="ml-22" title="�ǹ����۽�">�ǹ�/�۽�</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="�ǹ�">�ǹ�</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="�۽�">�۽�</span></dt>
																		<dd><a title="⨺��Ҹ�" href="#"><span>⨺��Ҹ�</span></a></dd>
																		<dd><a title="��ӣ��" href="#"><span>��ӣ��</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="YYKCLOT" target="_blank" href="#" rel="nofollow"><span  class ="red" >YYKCLOT</span></a></dd>
																		<dd><a rel="nofollow" title="����Ʒ����װ" target="_blank" href="#" rel="nofollow"><span  class ="red" >����Ʒ����װ</span></a></dd>
																		<dd><a rel="nofollow" title="��װ��־" target="_blank" href="#" rel="nofollow"><span >��װ��־</span></a></dd>
																		<dd><a rel="nofollow" title="����ŵ�ٷ��콢��" target="_blank" href="#" rel="nofollow"><span >����ŵ�ٷ��콢��</span></a></dd>
																		<dd><a rel="nofollow" title="onTTno��ͽ" target="_blank" href="#" rel="nofollow"><span  class ="red" >onTTno��ͽ</span></a></dd>
																		<dd><a rel="nofollow" title="��˹������������" target="_blank" href="#" rel="nofollow"><span  class ="red" >��˹������������</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/chocolate.png"></i><a class="ml-22" title="�ɿ���">�ɿ���</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="����">�ɿ���</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="����">����</span></dt>
																		<dd><a title="������" href="#"><span>������</span></a></dd>
																		<dd><a title="��ˮ����" href="#"><span>��ˮ����</span></a></dd>
																		<dd><a title="��ʿ��" href="#"><span>��ʿ��</span></a></dd>
																		<dd><a title="�����" href="#"><span>�����</span></a></dd>
																		<dd><a title="����" href="#"><span>����</span></a></dd>
																		<dd><a title="ǧ���" href="#"><span>ǧ���</span></a></dd>
																		<dd><a title="����Ȧ" href="#"><span>����Ȧ</span></a></dd>
																		<dd><a title="��������" href="#"><span>��������</span></a></dd>
																		<dd><a title="ͭ����" href="#"><span>ͭ����</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>ʵ���̼�</span></dt>
																		<dd><a rel="nofollow" title="�������� " target="_blank" href="#" rel="nofollow"><span  class="red" >�������� </span></a></dd>
																		<dd><a rel="nofollow" title="����С��" target="_blank" href="#" rel="nofollow"><span >����С��</span></a></dd>
																		<dd><a rel="nofollow" title="�����Ͽ�  " target="_blank" href="#" rel="nofollow"><span  class="red" >�����Ͽ�  </span></a></dd>
																		<dd><a rel="nofollow" title="ů��ͯ�� " target="_blank" href="#" rel="nofollow"><span >ů��ͯ�� </span></a></dd>
																		<dd><a rel="nofollow" title="��ʢͯװ������ " target="_blank" href="#" rel="nofollow"><span >��ʢͯװ������ </span></a></dd>
																		<dd><a rel="nofollow" title="���˻�ͯװ�콢��" target="_blank" href="#" rel="nofollow"><span >���˻�ͯװ�콢��</span></a></dd>
																		<dd><a rel="nofollow" title="�ߵ���BONDYNI" target="_blank" href="#" rel="nofollow"><span  class="red" >�ߵ���BONDYNI</span></a></dd>
																		<dd><a rel="nofollow" title="ͯ�¸�" target="_blank" href="#" rel="nofollow"><span  class="red" >ͯ�¸�</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
										
										</ul>
									</div>
								</div>

							</div>
						</div>
						<!--���� -->
						<script type="text/javascript">
							(function() {
								$('.am-slider').flexslider();
							});
							$(document).ready(function() {
								$("li").hover(function() {
									$(".category-content .category-list li.first .menu-in").css("display", "none");
									$(".category-content .category-list li.first").removeClass("hover");
									$(this).addClass("hover");
									$(this).children("div.menu-in").css("display", "block")
								}, function() {
									$(this).removeClass("hover")
									$(this).children("div.menu-in").css("display", "none")
								});
							})
						</script>


					<!--С���� -->
					<div class="am-g am-g-fixed smallnav">
						<div class="am-u-sm-3">
							<a href="sort.jsp"><img src="images/navsmall.jpg" />
								<div class="title">��Ʒ����</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="images/huismall.jpg" />
								<div class="title">��ۻ�</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="images/mansmall.jpg" />
								<div class="title">��������</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="images/moneysmall.jpg" />
								<div class="title">Ͷ�����</div>
							</a>
						</div>
					</div>

					
				<!--����-->
				<div class="row">
					<li><a><img src="images/row1.jpg"/></a></li>
					<li><a><img src="images/row2.jpg"/></a></li>
					<li><a><img src="images/row3.jpg"/></a></li>
					<li><a><img src="images/row4.jpg"/></a></li>
				</div>
				<div class="clear"></div>	
					<!--����� -->

					<div class="marqueenTwo">
						<span class="marqueen-title"><i class="am-icon-volume-up am-icon-fw"></i>�̳�ͷ��<em class="am-icon-angle-double-right"></em></span>
						<div class="demo">

							<ul>
								<li class="title-first"><a target="_blank" href="#">
									<img src="images/TJ2.jpg"></img>
									<span>[�ػ�]</span>�����ĩ��٣�������������							
								</a></li>
								<li class="title-first"><a target="_blank" href="#">
									<span>[����]</span>�̳��������ǩ��ս�Ժ���Э��
								     <img src="images/TJ.jpg"></img>
								     <p>XXXXXXXXXXXXXXXXXX</p>
							    </a></li>																    							    
								<li><a target="_blank" href="#"><span>[�ػ�]</span>Ů�����̳Ǳ�Ʒ1����	</a></li>
								<li><a target="_blank" href="#"><span>[����]</span>���������в��ֵ��������ӳ�</a></li>
								<li><a target="_blank" href="#"><span>[�ػ�]</span>�ҵ��ǧ����ȯ ��1��1��</a></li>
								<li><a target="_blank" href="#"><span>[�ػ�]</span>�����ĩ��٣�������������</a></li>
								<li><a target="_blank" href="#"><span>[����]</span>���������в��ֵ��������ӳ�</a></li>
						
							</ul>
                       
						</div>
					</div>
					<div class="clear"></div>
				
				</div>
				
				
							
				<script type="text/javascript">
					if ($(window).width() < 640) {
						function autoScroll(obj) {
							$(obj).find("ul").animate({
								marginTop: "-39px"
							}, 500, function() {
								$(this).css({
									marginTop: "0px"
								}).find("li:first").appendTo(this);
							})
						}
						$(function() {
							setInterval('autoScroll(".demo")', 3000);
						})
					}
				</script>
			</div>
			<div class="shopMainbg">
				<div class="shopMain" id="shopmain">

					<!--���Ż -->

					<div class="am-container">
					
                     <div class="sale-mt">
		                   <i></i>
		                   <em class="sale-title">��ʱ��ɱ</em>
		                   <div class="s-time" id="countdown">
			                    <span class="hh">01</span>
			                    <span class="mm">20</span>
			                    <span class="ss">59</span>
		                   </div>
	                  </div>

					
					  <div class="am-g am-g-fixed sale">
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="images/sale3.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK ԭζ��̦</p></a>
                           	   <div class="s-price">��<b>9.90</b>
                           	   	  <a class="s-buy" href="#">��ɱ</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="images/sale2.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK ԭζ��̦</p></a>
                           	   <div class="s-price">��<b>9.90</b>
                           	   	  <a class="s-buy" href="#">��ɱ</a>
                           	   </div>                          	  
                           </div>								
						</div>					
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="images/sale1.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK ԭζ��̦</p></a>
                           	   <div class="s-price">��<b>9.90</b>
                           	   	  <a class="s-buy" href="#">��ɱ</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="images/sale2.jpg " /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK ԭζ��̦</p></a>
                           	   <div class="s-price">��<b>9.90</b>
                           	   	  <a class="s-buy" href="#">��ɱ</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
					  </div>
                   </div>
					<div class="clear "></div>
            <div class="f1">
					<!--���-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">��Ʒ</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>ÿһ����Ʒ����һ������</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">�𻨸�</a>|
								<a href="# ">��Ƥ��</a>|
								<a href="# ">���Ӹ� </a>|
								<a href="# ">����</a>|
								<a href="# ">ͭ����</a>|
								<a href="# ">�㶹��</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">				
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>							
							<a href="# ">
								<img src="images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										��ʳ�����������
									</div>
									<div class="sub-title ">
										��С�����������
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/4.jpg" /></a>
						</div>	
						</li>						
					</div>

					<div class="clear "></div>
            </div>
            <div class="f2">

					<!--���-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">���</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>���ִ�࣬��ζ����</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">����</a>|
								<a href="# ">����</a>|
								<a href="# ">�����Ĺ� </a>|
								<a href="# ">�̸���</a>|
								<a href="# ">���Ĺ�</a>|
								<a href="# ">������</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									��ʳ�������������
									</div>
									<div class="sub-title ">
										��ʳ�����
									</div>									
								</div>
                                  <img src="images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>									
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div>               						

            <div class="f3">
					<!--���-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">��Ʒ</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>ÿһ����Ʒ����һ������</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">�𻨸�</a>|
								<a href="# ">��Ƥ��</a>|
								<a href="# ">���Ӹ� </a>|
								<a href="# ">����</a>|
								<a href="# ">ͭ����</a>|
								<a href="# ">�㶹��</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">
												
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>							
							<a href="# ">
								<img src="images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										��ʳ�����������
									</div>
									<div class="sub-title ">
										��С�����������
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/4.jpg" /></a>
						</div>	
						</li>						
					</div>
					<div class="clear "></div>
            </div>
            <div class="f4">

					<!--���-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">���</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>���ִ�࣬��ζ����</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">����</a>|
								<a href="# ">����</a>|
								<a href="# ">�����Ĺ� </a>|
								<a href="# ">�̸���</a>|
								<a href="# ">���Ĺ�</a>|
								<a href="# ">������</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									��ʳ�������������
									</div>
									<div class="sub-title ">
										��ʳ�����
									</div>									
								</div>
                                  <img src="images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>									
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div>                    
	
            <div class="f5">
					<!--���-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">��Ʒ</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>ÿһ����Ʒ����һ������</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">�𻨸�</a>|
								<a href="# ">��Ƥ��</a>|
								<a href="# ">���Ӹ� </a>|
								<a href="# ">����</a>|
								<a href="# ">ͭ����</a>|
								<a href="# ">�㶹��</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">
												
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>							
							<a href="# ">
								<img src="images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										��ʳ�����������
									</div>
									<div class="sub-title ">
										��С�����������
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/4.jpg" /></a>
						</div>	
						</li>						
					</div>
					<div class="clear "></div>
            </div>
            <div class="f6">

					<!--���-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">���</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>���ִ�࣬��ζ����</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">����</a>|
								<a href="# ">����</a>|
								<a href="# ">�����Ĺ� </a>|
								<a href="# ">�̸���</a>|
								<a href="# ">���Ĺ�</a>|
								<a href="# ">������</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									��ʳ�������������
									</div>
									<div class="sub-title ">
										��ʳ�����
									</div>									
								</div>
                                  <img src="images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>									
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div>   

            <div class="f7">
					<!--���-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">��Ʒ</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>ÿһ����Ʒ����һ������</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">�𻨸�</a>|
								<a href="# ">��Ƥ��</a>|
								<a href="# ">���Ӹ� </a>|
								<a href="# ">����</a>|
								<a href="# ">ͭ����</a>|
								<a href="# ">�㶹��</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">
												
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>							
							<a href="# ">
								<img src="images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										��ʳ�����������
									</div>
									<div class="sub-title ">
										��С�����������
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/4.jpg" /></a>
						</div>	
						</li>						
					</div>
					<div class="clear "></div>
            </div>
            <div class="f8">

					<!--���-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">���</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>���ִ�࣬��ζ����</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">����</a>|
								<a href="# ">����</a>|
								<a href="# ">�����Ĺ� </a>|
								<a href="# ">�̸���</a>|
								<a href="# ">���Ĺ�</a>|
								<a href="# ">������</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									��ʳ�������������
									</div>
									<div class="sub-title ">
										��ʳ�����
									</div>									
								</div>
                                  <img src="images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>									
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div>   
            
            <div class="f9">
					<!--���-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">��Ʒ</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>ÿһ����Ʒ����һ������</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">�𻨸�</a>|
								<a href="# ">��Ƥ��</a>|
								<a href="# ">���Ӹ� </a>|
								<a href="# ">����</a>|
								<a href="# ">ͭ����</a>|
								<a href="# ">�㶹��</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">
												
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>								
							</div>							
							<a href="# ">
								<img src="images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										��ʳ�����������
									</div>
									<div class="sub-title ">
										��С�����������
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>								
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/4.jpg" /></a>
						</div>	
						</li>						
					</div>
					<div class="clear "></div>
            </div>
            <div class="f10">

					<!--���-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">���</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>���ִ�࣬��ζ����</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">����</a>|
								<a href="# ">����</a>|
								<a href="# ">�����Ĺ� </a>|
								<a href="# ">�̸���</a>|
								<a href="# ">���Ĺ�</a>|
								<a href="# ">������</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">����</b></span></a>									
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									��ʳ�������������
									</div>
									<div class="sub-title ">
										��ʳ�����
									</div>									
								</div>
                                  <img src="images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>									
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										ѩ֮���ͷ��
									</div>
									<div class="sub-title ">
										�0�613.8
									</div>
									
								</div>
								<a href="# "><img src="images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									С�Ų���
								</div>
								<div class="sub-title ">
									�0�64.8
								</div>
								
							</div>
							<a href="# "><img src="images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div>               
            
            
            
					<<div id="footer">
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
		</div>

		<!--���� -->
		<div class="navCir">
			<li class="active"><a href="home2.jsp"><i class="am-icon-home "></i>��ҳ</a></li>
			<li><a href="sort.jsp"><i class="am-icon-list"></i>����</a></li>
			<li><a href="shopcart.jsp"><i class="am-icon-shopping-basket"></i>���ﳵ</a></li>	
			<li><a href="../person/index.jsp"><i class="am-icon-user"></i>�ҵ�</a></li>					
		</div>
		<!--�˵� -->
		<!--<div class=tip>
			<div id="sidebar">
				<div id="wrap">
					<div id="prof" class="item ">
						<a href="# ">
							<span class="setting "></span>
						</a>
						<div class="ibar_login_box status_login ">
							<div class="avatar_box ">
								<p class="avatar_imgbox "><img src="images/no-img_mid_.jpg " /></p>
								<ul class="user_info ">
									<li>�û�����sl1903</li>
									<li>��&nbsp;����ͨ��Ա</li>
								</ul>
							</div>
							<div class="login_btnbox ">
								<a href="# " class="login_order ">�ҵĶ���</a>
								<a href="# " class="login_favorite ">�ҵ��ղ�</a>
							</div>
							<i class="icon_arrow_white "></i>
						</div>

					</div>
					<div id="shopCart " class="item ">
						<a href="# ">
							<span class="message "></span>
						</a>
						<p>
							���ﳵ
						</p>
						<p class="cart_num ">0</p>
					</div>
					<div id="asset " class="item ">
						<a href="# ">
							<span class="view "></span>
						</a>
						<div class="mp_tooltip ">
							�ҵ��ʲ�
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="foot " class="item ">
						<a href="# ">
							<span class="zuji "></span>
						</a>
						<div class="mp_tooltip ">
							�ҵ��㼣
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="brand " class="item ">
						<a href="#">
							<span class="wdsc "><img src="images/wdsc.png " /></span>
						</a>
						<div class="mp_tooltip ">
							�ҵ��ղ�
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="broadcast " class="item ">
						<a href="# ">
							<span class="chongzhi "><img src="images/chongzhi.png " /></span>
						</a>
						<div class="mp_tooltip ">
							��Ҫ��ֵ
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div class="quick_toggle ">
						<li class="qtitem ">
							<a href="# "><span class="kfzx "></span></a>
							<div class="mp_tooltip ">�ͷ�����<i class="icon_arrow_right_black "></i></div>
						</li>
						<!--��ά�� -->
						<li class="qtitem ">
							<a href="#none "><span class="mpbtn_qrcode "></span></a>
							<div class="mp_qrcode " style="display:none; "><img src="images/weixin_code_145.png " /><i class="icon_arrow_white "></i></div>
						</li>
						<li class="qtitem ">
							<a href="#top " class="return_top "><span class="top "></span></a>
						</li>
					</div>

					<!--�ص����� -->
					<div id="quick_links_pop " class="quick_links_pop hide "></div>

				</div>

			</div>
			<div id="prof-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					��
				</div>
			</div>
			<div id="shopCart-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					���ﳵ
				</div>
			</div>
			<div id="asset-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					�ʲ�
				</div>

				<div class="ia-head-list ">
					<a href="# " target="_blank " class="pl ">
						<div class="num ">0</div>
						<div class="text ">�Ż�ȯ</div>
					</a>
					<a href="# " target="_blank " class="pl ">
						<div class="num ">0</div>
						<div class="text ">���</div>
					</a>
					<a href="# " target="_blank " class="pl money ">
						<div class="num ">��0</div>
						<div class="text ">���</div>
					</a>
				</div>

			</div>
			<div id="foot-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					�㼣
				</div>
			</div>
			<div id="brand-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					�ղ�
				</div>
			</div>
			<div id="broadcast-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					��ֵ
				</div>
			</div>
		</div>-->
		<script>
			window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>');
		</script>
		<script type="text/javascript " src="js/quick_links.js"></script>
	</body>

</html>
