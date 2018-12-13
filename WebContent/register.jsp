<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head lang="en">
		<meta charset="UTF-8">
		<title>注册</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">

		<link rel="stylesheet" href="${pageContext.request.contextPath }/css/amazeui.min.css" />
		<link href="${pageContext.request.contextPath }/css/dlstyle.css" rel="stylesheet" type="text/css">
		<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath }/js/amazeui.min.js"></script>

	</head>

	<body>

		<div class="login-boxtitle">
			<a href="home2.jsp"><img alt="" src="images/logobig.png" /></a>
		</div>

		<div class="res-banner">
			<div class="res-main">
				<div class="login-banner-bg"><span></span><img src="images/big.jpg" /></div>
				<div class="login-box">
						<div class="am-tabs" id="doc-my-tabs">
							<ul class="am-tabs-nav am-nav am-nav-tabs am-nav-justify">
								<li class="am-active"><a href="">邮箱注册</a></li>
								<li><a href="">手机号注册</a></li>
							</ul>

							<div class="am-tabs-bd">
								<div class="am-tab-panel am-active">
									<form action = "register.do?method=throughEmail" method="post">
												   <div class="user-email">
															<label for="email"><i class="am-icon-envelope-o"></i></label>
															<input type="email" name="email" id="email" placeholder="请输入邮箱账号">
								                 	</div>										
								                 	<div class="user-pass">
																    <label for="password"><i class="am-icon-lock"></i></label>
																    <input type="password" name="password" id="password" placeholder="设置密码">
									                 </div>										
									                 <div class="user-pass">
																	    <label for="passwordRepeat"><i class="am-icon-lock"></i></label>
																	    <input type="password" name="passwordRepeat" id="passwordRepeat" placeholder="确认密码">
									                 </div>	
									                 <div class="am-cf">
														<input type="submit" name="" value="注册" class="am-btn am-btn-primary am-btn-sm am-fl">
													</div>
					                 </form>
								 <div class="login-links">
										<label for="reader-me">
											<input id="reader-me" type="checkbox"> 点击表示您同意商城《服务协议》
										</label>
							  	</div>
										

								</div>

								<div class="am-tab-panel">
									<form action="${ctxPath}/register.do?method=throughPhone" method="post">
						                 <div class="user-phone">
														    <label for="phone"><i class="am-icon-mobile-phone am-icon-md"></i></label>
														    <input type="tel" name="phone" id="phone" placeholder="请输入手机号">
						                 </div>																			
																<div class="verification">
																	<label for="code"><i class="am-icon-code-fork"></i></label>
																	<input type="tel" name="code" id="code" placeholder="请输入验证码">
																	<a class="btn" href="javascript:void(0);" onclick="sendMobileCode();" id="sendMobileCode">
																		<span id="dyMobileButton">获取</span></a>
																</div>
						                 <div class="user-pass">
														    <label for="password"><i class="am-icon-lock"></i></label>
														    <input type="password" name="password" id="password" placeholder="设置密码">
						                 </div>										
						                 <div class="user-pass">
														    <label for="passwordRepeat"><i class="am-icon-lock"></i></label>
														    <input type="password" name="passwordRepeat" id="passwordRepeat" placeholder="确认密码">
						                 </div>	
						                 <div class="am-cf">
											<input type="submit" name="" value="注册" class="am-btn am-btn-primary am-btn-sm am-fl">
										</div>
									</form>
										 <div class="login-links">
												<label for="reader-me">
													<input id="reader-me" type="checkbox"> 点击表示您同意商城《服务协议》
												</label>
									  	</div>
								
									<hr>
								</div>

								<script>
								function sendMobileCode(){
									var ajaxObject={
										url:"${ctxPath}/sendCode.do",
										type:"GET",
										data:{
											phone:document.getElementById("phone").value,
										},
										dataType:"text",
										success:function(data){						
										}
									}
									$.ajax(ajaxObject);
								}
									$(function() {
									    $('#doc-my-tabs').tabs();
									  })
								</script>

							</div>
						</div>

				</div>
			</div>
			
					<%@ include file="footer.jsp" %>

	</body>

</html>