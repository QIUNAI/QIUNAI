<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/indexview.css">
<link rel="stylesheet" href="musiccss/justinbieber.css"> 
<script type="text/javascript" src="../js/jquery3.5.1.js"></script>
<script type="text/javascript" src="musicjs/justinbieber.js"></script>
<style type="text/css">
#box2-1{
padding:7px;
width:300px;
height:300px;
float:left;
}
#box2{
height:450px;
}
</style>
<script type="text/javascript">
</script>
</head>
<body>
<div id="box">
<div id="box1">
			<ul id="nav">
				<li><a href="<%=request.getContextPath() %>/index.jsp">首页</a>
					<ul>
						<li><a href="https://www.bilibili.com/">哔哩哔哩</a></li>
					</ul></li>
					<li><a href="../view/music.jsp">音乐</a>
					<ul>
					<li><a href="QNMP.jsp">QNMP</a></li>
						<li><a href="justinbieber.jsp">JustinBieber</a></li>
					</ul>
					</li>
					<li><a href="#">JustinBieber</a></li>
			</ul>
		</div>
		<div id="box2">
		<div id="box2-1"><a href="justinbieber/purpose.jsp"><img id="img1" height=300px width=300px  src="musicsourse/purpose.jpg"></a></div>
		<div id="box2-1"><a href="justinbieber/changes.jsp"><img id="img2" height=300px width=300px  src="musicsourse/changes.jpg"></a></div>
		<div id="box2-1"><a href="justinbieber/justice.jsp"><img id="img3" height=300px width=300px src="musicsourse/justice.jpg"></a></div>
		<div id="box2-1"><a href="justinbieber/freedom.jsp"><img id="img4" height=300px width=300px src="musicsourse/Freedom.jpg"></a></div>
		</div>
		</div>
</body>
</html>