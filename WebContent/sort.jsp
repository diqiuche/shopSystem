<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">			
		<title>ȫ������</title>
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />		
		<link href="${pageContext.request.contextPath }/css/sortstyle.css" rel="stylesheet" type="text/css" />
		<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
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
			</div>		
		
		
		
		<!--����-->
		
		<div id="nav" class="navfull">
			<div class="area clearfix">
				<div class="category-content" id="guide_2">
					<div class="long-title"><span class="all-goods">ȫ������</span><span id="meauBack"><a href="home.jsp">����</a></span></div>
					<div class="category">
										<ul class="category-list" id="js_climit_li">
											<li class="appliance js_toggle relative first selected">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/cake.png"></i><a class="ml-22" title="����">����/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
												                </div>																
																
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

															</div>
														</div>
													</div>
												</div>
											<b class="arrow"></b>	
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/cookies.png"></i><a class="ml-22" title="���ɡ���">����/��</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
												                </div>																	
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

															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/meat.png"></i><a class="ml-22" title="��ʳ������">��ʳ/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
												                </div>																	
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

															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/bamboo.png"></i><a class="ml-22" title="��ʳ��±ζ">��ʳ/±ζ</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/nut.png"></i><a class="ml-22" title="���������">���/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/candy.png"></i><a class="ml-22" title="�ǹ����۽�">�ǹ�/�۽�</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/chocolate.png"></i><a class="ml-22" title="�ɿ���">�ɿ���</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/fish.png"></i><a class="ml-22" title="��ζ������">��ζ/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/tea.png"></i><a class="ml-22" title="���衢����">����/����</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative last">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="images/package.png"></i><a class="ml-22" title="Ʒ�ơ����">Ʒ��/���</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="brand-side">
													              <dl class="dl-sort"><dt><span>Ϊ���Ƽ�</span></dt>
													                <img src="images/TJ.jpg">
													              </dl>
																</div>																
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

															</div>
														</div>
													</div>
												</div>

											</li>
										</ul>
					</div>
				</div>

			</div>
		</div>
		<script type="text/javascript">
			$(document).ready(function() {
		$("li").click(function() {		
		     	$(this).addClass("selected").siblings().removeClass("selected");
	       })
		})
		</script>
		<div class="clear"></div>
		<!--���� -->
		<div class="navCir">
			<li><a href="home2.jsp"><i class="am-icon-home "></i>��ҳ</a></li>
			<li  class="active"><a href="sort.jsp"><i class="am-icon-list"></i>����</a></li>
			<li><a href="shopcart.jsp"><i class="am-icon-shopping-basket"></i>���ﳵ</a></li>	
			<li><a href="../person/index.jsp"><i class="am-icon-user"></i>�ҵ�</a></li>					
		</div>
	</body>

</html>
