<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

	<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>CS440 back-end</title>
		<%@ include file="common.jsp"%>
	</head>
	<body>
		<div class="warp">
			<!--head-->
			<div class="top_c">
			
				<div class="top-nav">
				Welcome to the back-end system£¡&nbsp;&nbsp;||<a href="${pageContext.request.contextPath}/login.jsp">&nbsp;&nbsp;EXIT</a><br></div>
				</div>
			
			<!--head-->

			<!--ledft-->
			<div class="left_c left">
				<h1>
				Administrator operation</h1>
				<div class="acc">
						<div>
							<a class="one">Food Management</a>
							<ul class="kid">
							
								<li>
									<b class="tip"></b><a target="Conframe"
										href="${pageContext.request.contextPath}/goods_add.action">Add Food</a>
								</li>
								<li>
									<b class="tip"></b><a target="Conframe"
										href="${pageContext.request.contextPath}/goods_list.action">Food Management</a>
								</li>
							</ul>
						</div>
						<div>
							<a class="one">News Management</a>
							<ul class="kid">
							
								<li>
									<b class="tip"></b><a target="Conframe"
										href="${pageContext.request.contextPath}/zixun_add.action">Add News</a>
								</li>
								<li>
									<b class="tip"></b><a target="Conframe"
										href="${pageContext.request.contextPath}/zixun_list.action">News Management</a>
								</li>
							</ul>
						</div>
					
		
			
					
							<div>
						<a class="one">Order Management</a>
						<ul class="kid">
				
							<li>
								<b class="tip"></b><a target="Conframe"
									href="${pageContext.request.contextPath}/order_list.action">Order Management</a>
							</li>
							
						</ul>
					</div>
					
					
					<div>
						<a class="one">User Management</a>
						<ul class="kid">
				
							<li>
								<b class="tip"></b><a target="Conframe"
									href="${pageContext.request.contextPath}/user_list.action">User Management</a>
							</li>
							
						</ul>
					</div>
					<div>
						<a class="one">chart</a>
						<ul class="kid">
				
							<li>
								<b class="tip"></b><a target="Conframe"
									href="${pageContext.request.contextPath}/tj_list1.action">Column chart</a>
							</li>
							<li>
								<b class="tip"></b><a target="Conframe"
									href="${pageContext.request.contextPath}/tj_list2.action">Line chart</a>
							</li>
						</ul>
					</div>
					<div id="datepicker"></div>
				</div>

			</div>
			<!--left end-->

			<!--right-->
			<div class="Conframe">
				<iframe name="Conframe" id="Conframe">
				
				</iframe>
			</div>
			<!--right end-->
		</div>
	</body>
</html>