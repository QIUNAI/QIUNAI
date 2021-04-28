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
					<li><a href="<%=request.getContextPath() %>/view/image.jsp">图片</a>
					<ul>
						<li><a href="download.jsp">下载</a></li>
						<li><a href="browse.jsp">查看</a></li>
						<li><a href="upload.jsp">上传</a></li>
					</ul></li>
					<li><a href="#">下载</a></li>
			</ul>
		</div>
		<div id="box2"></div>
		</div>
</body>
</html>