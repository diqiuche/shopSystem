<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>����ɹ�ҳ��</title>
<link rel="stylesheet"  type="text/css" href="${pageContext.request.contextPath }/css/amazeui.css"/>
<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath }/css/demo.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath }/css/footer.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath }/css/sustyle.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.7.min.js"></script>

</head>

<body>


<!--���������� -->
<div class="am-container header">
  <ul class="message-l">
    <div class="topMessage">
     <div class="menu-hd">
       <a href="login.jsp" target="_top" class="h">�ף����¼</a>
       <a href="register.jsp" target="_top">���ע��</a>
     </div></div>
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
        <input id="ai-topsearch" class="submit" value="����" index="1" type="submit"></form>
    </div>     
</div>

<div class="clear"></div>



<div class="take-delivery">
 <div class="status">
   <h2>���ѳɹ�����</h2>
   <div class="successInfo">
     <ul>
       <li>������<em>�0�69.90</em></li>
       <div class="user-info">
         <p>�ջ��ˣ�����</p>
         <p>��ϵ�绰��15871145629</p>
         <p>�ջ���ַ������ʡ �人�� ����� ����·75���ڻ�����</p>
       </div>
             ������˶������ջ���Ϣ�����д�������ϵ�ͷ�
                               
     </ul>
     <div class="option">
       <span class="info">������</span>
        <a href="../person/order.jsp" class="J_MakePoint">�鿴<span>���򵽵ı���</span></a>
        <a href="../person/orderinfo.jsp" class="J_MakePoint">�鿴<span>��������</span></a>
     </div>
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


</body>
</html>
