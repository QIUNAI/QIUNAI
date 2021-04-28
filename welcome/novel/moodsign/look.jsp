<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/indexview.css">
<link rel="stylesheet" href="../novelcss/look.css">
<script type="text/javascript" src="../noveljs/jquery3.5.1.js"></script>
<script type="text/javascript" src="../noveljs/look.js"></script>
<link rel="stylesheet" href="../novelcss/novel02.css">
<style type="text/css">
</style>
<script type="text/javascript">
var date=new Date();var type=$("#c1").text();
window.onload=function(){
	$.getJSON(
			"../QuerySign",
	{},function(result){
		for(var i=0;i<result.count;i++)
			{
			  var jsom=result.json1[i];
		       var js=eval(jsom); 
		       var div="<div id='box2l-1'><div id='box2l-1l'><a href='https://www.baidu.com'><div id='box2l-1lt'><h1>"+js.text+"</h1><p>"+js.textarea+"</p></div></a><div id='box2l-1lb'><div id='box2l-1lbl'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1lbr'><p id='type'><a href='novel03.jsp'>"+type+"</a></p></div></div>	</div><div id='box2l-1r' ><p id='p1'>删除</p><p id='p2'>点赞</p><p id='p3'>评论</p></div></div>";
		     $("#box2l-2").append(div);
			}

	});  
};
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
					<li><a href="<%=request.getContextPath() %>/view/novel.jsp">萘文录</a>
					<ul>
						<li><a href="../memoirs.jsp">回忆录</a></li>
						<li><a href="../moodsign.jsp">心情签</a></li>
						<li><a href="../stories.jsp">故事集</a></li>
					</ul></li>
					<li><a href="#">心情签</a>
					<ul>
						<li><a href="../moodsign.jsp">写签</a></li>
					</ul>
					</li>
					<li><a href="#">看签</a></li>
			</ul>
		</div>
		<div id="box2">
		<div id="box2t">
		<marquee scrollAmount=20  onmouseout=this.start() onmouseover=this.stop() behavior="scroll" direction="left" width="100%" height="80px" SCROLLDELAY="320" >我好开心！</marquee>  
		<marquee scrollAmount=20  onmouseout=this.start() onmouseover=this.stop() behavior="scroll" direction="left" width="100%" height="80px" SCROLLDELAY="320" ><a href="https://www.bilibili.com/">我好伤心，你看</a></marquee>
		</div>
		<div id="box2b">
		<div id="box2bl">
		<button id="bt1" onclick="change1()">😊</button><br>
		<button id="bt2" onclick="change2()">😟</button><br>
		<button id="bt3" onclick="change3()">😶</button><br>
		</div> 
		<div id="box2br"><div id="box2l-2"></div></div>
		</div>
		</div>
		</div>
</body>
</html>