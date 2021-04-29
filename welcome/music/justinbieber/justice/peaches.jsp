<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/indexview.css">
<script type="text/javascript" src="<%=request.getContextPath() %>/music/musicjs/jquery3.5.1.js"></script>
<script type="text/javascript">
function change(){
	$('#peachessong')[0].pause();
}
function next(){
	$('#peachessong')[0].pause();
	$("#audio1")[0].play();
}
function upxt(){
	$("#sour").attr('src',"song/Justin Bieber _ Daniel Caesar _ Giveon - Peaches (Explicit).mp3");
}
</script>
</head>
<body>
<audio id="peachessong" controls="controls" autoplay="autoplay" hidden="true" loop="loop"> 
  <source id="peaches" src="song/Justin Bieber _ Daniel Caesar _ Giveon - Peaches (Explicit).mp3" type="audio/mpeg" />
</audio>
<audio id="audio1" controls="controls" hidden="true"> 
  <source id="sour" src="song/Justin Bieber - Angels Speak.mp3"  type="audio/mpeg"/>
</audio>
<video id="peachesmv" onclick="change()" width=85%; height=85%; preload="auto" controls="controls">
<source src="mv/Justin Bieber-Daniel Caesar-Giveon-Peaches(蓝光).mp4" type="video/mp4">
</video>
<button id="next" onclick="next()">下一首</button>
<button id="upxt" onclick="upxt()">下一首</button>
</body>
</html>