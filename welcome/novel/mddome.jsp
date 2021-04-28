<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="noveljs/jquery.min.js"></script>
<link rel="stylesheet" href="novelcss/semantic.min.css">
<script src="noveljs/semantic.min.js"></script>
<link rel="stylesheet" href="../css/indexview.css">
<link rel="stylesheet" href="novelcss/novel02.css">
<script type="text/javascript">
	$(function() {
       $("#submit").click(function(){
    	   alert("你好");
       });
       $("#cancel").click(function(){
    	   $(".ui input").val("");
       });
       $(".ui input").css({width:'100%',margin:'20px'});
       
      $("textarea").css({width:'400px'});
      $("#input").css({width:'400px'});
      
       $("#a1").click(function(){
    	   $("#input").css({width:'400px',color:'red'});
       });
       $("#a2").click(function(){
    	   $("#input").css({width:'400px',color:'orange'});
       });
       $("#a3").click(function(){
    	   $("#input").css({width:'400px',color:'yellow'});
       });
       $("#a4").click(function(){
    	   $("#input").css({width:'400px',color:'olive'});
       });
       $("#a5").click(function(){
    	   $("#input").css({width:'400px',color:'green'});
       });
       $("#a6").click(function(){
    	   $("#input").css({width:'400px',color:'teal'});
       });
       $("#a7").click(function(){
    	   $("#input").css({width:'400px',color:'blue'});
       });
       $("#a8").click(function(){
    	   $("#input").css({width:'400px',color:'violet'});
       });
       $("#a9").click(function(){
    	   $("#input").css({width:'400px',color:'purple'});
       });
       $("#a10").click(function(){
    	   $("#input").css({width:'400px',color:'red'});
       });
       $("#a11").click(function(){
    	   $("#input").css({width:'400px',color:'brown'});
       });
       $("#a12").click(function(){
    	   $("#input").css({width:'400px',color:'grey'});
       });
       
       $('.ui.checkbox')
       .checkbox();
	});
	
	$(function(){
		var top=$("#box2r-1").offset().top;
		$("#box2r-1").attr('top',top);
		$(window).scroll(function(){
			st = Math.max(document.body.scrollTop || document.documentElement.scrollTop);
	        if (st >parseInt($("#box2r-1").attr('top'))) 
	        	{
	        	
	        	    $("#box2r-1").css({ position: 'fixed', top: 0 ,width:'35%',float:'right'});
	        	}
	        else
	        	{
	        	
	        	
	        	$("#box2r-1").css({ position: 'absolute',right:0,top:270,width:'35%',float:'right'});
	        	}
	        
		}); 
		
		
		
			
	});
	
    $(function () {
        var t = null;
        t = setTimeout(time, 1000);//開始运行
        function time() {
            clearTimeout(t);//清除定时器
            dt = new Date();
            var year = dt.getFullYear();
            var month = dt.getMonth() + 1;//(0-11,0代表1月)
            var date = dt.getDate();//获取天
            var num = dt.getDay();//获取星期
            var weekday = ["星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六"];
            var hour = dt.getHours();//获取时
            var minute = dt.getMinutes();//获取分
            var second = dt.getSeconds();//获取秒
            //分秒时间是一位数字，在数字前补0。
            date = extra(date);
            month = extra(month);
            minute = extra(minute);
            second = extra(second);
            document.getElementById("timeshow").innerHTML = year + "年" + month + "月" + date + "日 " + hour + ":" + minute + ":" + second + " " + weekday[num];
            t = setTimeout(time, 1000); //设定定时器，循环运行
        }
 
    });
//补位函数。
    function extra(x) {
        //如果传入数字小于10，数字前补一位0。
        if (x < 10) {
            return "0" + x;
        }
        else {
            return x;
        }
    }


	
</script>
<style type="text/css">
#submit, #cancel {
	margin: 15px;
}

#topmenu {
	height: 50px;
}

#timepanel {
	margin: 10px;
}

#personal{
margin:20px;
}

</style>
</head>
<body>	

	<div id="topmenu"  class="ui  attached stackable inverted 	menu">
		<div class="ui container">
			<div class="ui simple dropdown item">
				<a href="<%=request.getContextPath()%>/index.jsp">**首页**</a>
				<div class="menu">
					<a href="https://www.bilibili.com/" class="item"> 哔哩哔哩</a> <a
						class="item"> 选择语言</a> <a class="item"> 账号设置</a>
				</div>
			</div>
			<div class="ui simple dropdown item">
				<a href="<%=request.getContextPath()%>/view/novel.jsp">**萘文录**</a>

				<div class="menu">
					<a href="memoirs.jsp" class="item">回忆录</a> <a href="moodsign.jsp"
						class="item"> 心情签</a> <a href="stories.jsp" class="item"> 小说集</a>
				</div>
			</div>
			<div class="ui simple dropdown item">
				<a href="<%=request.getContextPath()%>/view/novel.jsp">**萘文录**</a>

				<div class="menu">
					<a href="memoirs.jsp" class="item">回忆录</a> <a href="moodsign.jsp"
						class="item"> 心情签</a> <a href="stories.jsp" class="item"> 小说集</a>
				</div>
			</div>
			<div class="ui simple dropdown item">
				<a href="#">**心情签**</a>

				<div class="menu">
					<a href="moodsign.jsp" class="item">写签</a> <a
						href="moodsign/look.jsp" class="item"> 看签</a>
				</div>
			</div>
			<div class="right item">
				<div class="ui input">
					<input type="text" placeholder="搜索...">
				</div>
			</div>
		</div>
	</div>

		<div id="box2" >

			<div id="box2leftside">
				<div id="box2l-2">
					<div class="ui items">
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/jenny.jpg">
							</a>
							<div class="content">
								<a class="header">史蒂夫.费利西亚诺</a>
								<div class="description">
									<p>
										史蒂夫是一个 <a>图书馆学家</a> 住在纽约市。她喜欢把她的时间花在阅读、跑步和写作上.
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/stevie.jpg">
							</a>
							<div class="content">
								<a class="header">索菲亚</a>
								<div class="description">
									<p>
										索菲亚是一个设计家，住在纽约市<a>喜欢</a>小猫、音乐和聚会。
									</p>
								</div>
							</div>
						</div>
						<div class="item">
							<a class="ui tiny image"> <img src="novelsourse/veronika.jpg">
							</a>
							<div class="content">
								<a class="header">珍妮赫斯</a>
								<div class="description">
									<p>
										珍妮是一个学生，在 <a>新学院</a>学习媒体管理。
									</p>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
			<div id="box2rightside">
				
				
				<div id="timepanel" class="ui segment">
					<h2 id="timeshow" class="ui right floated header">time wait
						wait wait</h2>
					<div style="color: red" class="ui clearing divider">少年请继续努力！</div>
					<p>qiunai***************************************************qiunai</p>
				</div>
				
				<div id="personal" class="ui link items">
					<div class="item">
						<div class="ui tiny image">
							<img src="novelsourse/stevie.jpg">
						</div>
						<div class="content">
							<div class="header">QIUNAI</div>
							<div class="description">
						<p>属性：一个好奇的小天才</p>
						<p>爱好：篮球，编程</p>
							</div>
						</div>
					</div>
				</div>
				
				<div id="box2r-1">

					<div class="ui input">
						<input id="#input" type="text" placeholder="输入心情..">
					</div>
					<div class="field">

						<textarea placeholder="输入心情.." rows="2"></textarea>
					</div>
					<a id="a1" class="ui red empty circular label"></a> <a id="a2"
						class="ui orange empty circular label"></a> <a id="a3"
						class="ui yellow empty circular label"></a> <a id="a4"
						class="ui olive empty circular label"></a> <a id="a5"
						class="ui green empty circular label"></a> <a id="a6"
						class="ui teal empty circular label"></a> <a id="a7"
						class="ui blue empty circular label"></a> <a id="a8"
						class="ui violet empty circular label"></a> <a id="a9"
						class="ui purple empty circular label"></a> <a id="a10"
						class="ui pink empty circular label"></a> <a id="a11"
						class="ui brown empty circular label"></a> <a id="a12"
						class="ui grey empty circular label"></a> <br>
					<button id="submit" class="ui primary button">发表</button>
					<button id="cancel" class="ui button">丢弃</button>
					<br>

					<div class="ui massive vertical menu">
  <a class="active item">
    <div class="ui small teal label">1</div>
    收件箱
  </a>
  <a class="item">
    <div class="ui small label">51</div>
    垃圾箱
  </a>
  <a class="item">
    <div class="ui small label">1</div>
    更新
  </a>
  <div class="item">
    <div class="ui icon input">
      <input type="text" placeholder="搜索邮件...">
      <i class="search icon"></i>
    </div>
  </div>
</div>

				</div>
			</div>

		</div>
</body>
</html>