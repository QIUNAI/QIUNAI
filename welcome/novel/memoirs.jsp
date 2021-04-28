<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/indexview.css">
</head>
<body>
<div id="box">
<div id="box1">
			<ul id="nav">
				<li><a href="<%=request.getContextPath() %>/index.jsp">首页</a>
					<ul>
						<li><a href="https://www.bilibili.com/">哔哩哔哩</a></li>
					</ul></li>
					<li><a href="<%=request.getContextPath() %>/view/novel.jsp">萘文录</a>
					<ul>
						<li><a href="memoirs.jsp">回忆录</a></li>
						<li><a href="moodsign.jsp">心情签</a></li>
						<li><a href="stories.jsp">故事集</a></li>
					</ul></li>
					<li><a href="#">回忆录</a></li>
			</ul>
		</div>
		<div id="box2">
		</div>
		</div>
</body>
</html>