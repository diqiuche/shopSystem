<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

		<title>��ַ����</title>

		<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/amazeui.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/personal.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.request.contextPath }/css/addstyle.css" rel="stylesheet" type="text/css">
		<script src="${pageContext.request.contextPath }/js/jquery.min.js" type="text/javascript"></script>
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

					<div class="user-address">
						<!--���� -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">��ַ����</strong> / <small>Address&nbsp;list</small></div>
						</div>
						<hr/>
						<ul class="am-avg-sm-1 am-avg-md-3 am-thumbnails">

							<li class="user-addresslist defaultAddr">
								<span class="new-option-r"><i class="am-icon-check-circle"></i>Ĭ�ϵ�ַ</span>
								<p class="new-tit new-p-re">
									<span class="new-txt">С����</span>
									<span class="new-txt-rd2">159****1622</span>
								</p>
								<div class="new-mu_l2a new-p-re">
									<p class="new-mu_l2cw">
										<span class="title">��ַ��</span>
										<span class="province">����</span>ʡ
										<span class="city">�人</span>��
										<span class="dist">��ɽ</span>��
										<span class="street">�۳����666��(���ϲƾ�������ѧ)</span></p>
								</div>
								<div class="new-addr-btn">
									<a href="#"><i class="am-icon-edit"></i>�༭</a>
									<span class="new-addr-bar">|</span>
									<a href="javascript:void(0);" onclick="delClick(this);"><i class="am-icon-trash"></i>ɾ��</a>
								</div>
							</li>

							<li class="user-addresslist">
								<span class="new-option-r"><i class="am-icon-check-circle"></i>��ΪĬ��</span>
								<p class="new-tit new-p-re">
									<span class="new-txt">С����</span>
									<span class="new-txt-rd2">159****1622</span>
								</p>
								<div class="new-mu_l2a new-p-re">
									<p class="new-mu_l2cw">
										<span class="title">��ַ��</span>
										<span class="province">����</span>ʡ
										<span class="city">�人</span>��
										<span class="dist">��ɽ</span>��
										<span class="street">�۳����666��(���ϲƾ�������ѧ)</span></p>
								</div>
								<div class="new-addr-btn">
									<a href="#"><i class="am-icon-edit"></i>�༭</a>
									<span class="new-addr-bar">|</span>
									<a href="javascript:void(0);" onclick="delClick(this);"><i class="am-icon-trash"></i>ɾ��</a>
								</div>
							</li>
							<li class="user-addresslist">
								<span class="new-option-r"><i class="am-icon-check-circle"></i>��ΪĬ��</span>
								<p class="new-tit new-p-re">
									<span class="new-txt">С����</span>
									<span class="new-txt-rd2">159****1622</span>
								</p>
								<div class="new-mu_l2a new-p-re">
									<p class="new-mu_l2cw">
										<span class="title">��ַ��</span>
										<span class="province">����</span>ʡ
										<span class="city">�人</span>��
										<span class="dist">��ɽ</span>��
										<span class="street">�۳����666��(���ϲƾ�������ѧ)</span></p>
								</div>
								<div class="new-addr-btn">
									<a href="#"><i class="am-icon-edit"></i>�༭</a>
									<span class="new-addr-bar">|</span>
									<a href="javascript:void(0);" onclick="delClick(this);"><i class="am-icon-trash"></i>ɾ��</a>
								</div>
							</li>
						</ul>
						<div class="clear"></div>
						<a class="new-abtn-type" data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0}">����µ�ַ</a>
						<!--����-->
						<div class="am-modal am-modal-no-btn" id="doc-modal-1">

							<div class="add-dress">

								<!--���� -->
								<div class="am-cf am-padding">
									<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">������ַ</strong> / <small>Add&nbsp;address</small></div>
								</div>
								<hr/>

								<div class="am-u-md-12 am-u-lg-8" style="margin-top: 20px;">
									<form class="am-form am-form-horizontal">

										<div class="am-form-group">
											<label for="user-name" class="am-form-label">�ջ���</label>
											<div class="am-form-content">
												<input type="text" id="user-name" placeholder="�ջ���">
											</div>
										</div>

										<div class="am-form-group">
											<label for="user-phone" class="am-form-label">�ֻ�����</label>
											<div class="am-form-content">
												<input id="user-phone" placeholder="�ֻ��ű���" type="email">
											</div>
										</div>
										<div class="am-form-group">
											<label for="user-address" class="am-form-label">���ڵ�</label>
											<div class="am-form-content address">
												<select data-am-selected>
													<option value="a">�㽭ʡ</option>
													<option value="b" selected>����ʡ</option>
												</select>
												<select data-am-selected>
													<option value="a">������</option>
													<option value="b" selected>�人��</option>
												</select>
												<select data-am-selected>
													<option value="a">����</option>
													<option value="b" selected>��ɽ��</option>
												</select>
											</div>
										</div>

										<div class="am-form-group">
											<label for="user-intro" class="am-form-label">��ϸ��ַ</label>
											<div class="am-form-content">
												<textarea class="" rows="3" id="user-intro" placeholder="������ϸ��ַ"></textarea>
												<small>100������д�������ϸ��ַ...</small>
											</div>
										</div>

										<div class="am-form-group">
											<div class="am-u-sm-9 am-u-sm-push-3">
												<a class="am-btn am-btn-danger">����</a>
												<a href="javascript: void(0)" class="am-close am-btn am-btn-danger" data-am-modal-close>ȡ��</a>
											</div>
										</div>
									</form>
								</div>

							</div>

						</div>

					</div>

					<script type="text/javascript">
						$(document).ready(function() {							
							$(".new-option-r").click(function() {
								$(this).parent('.user-addresslist').addClass("defaultAddr").siblings().removeClass("defaultAddr");
							});
							
							var $ww = $(window).width();
							if($ww>640) {
								$("#doc-modal-1").removeClass("am-modal am-modal-no-btn")
							}
							
						})
					</script>

					<div class="clear"></div>

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
