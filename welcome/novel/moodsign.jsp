<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/indexview.css">
<link rel="stylesheet" href="novelcss/novel02.css">
<script type="text/javascript" src="noveljs/jquery3.5.1.js"></script>
<style type="text/css">
#img1 #img2 #img3{
  float:left;
  padding:10px;
  margin:10px;
}
</style>
<script type="text/javascript">
var date=new Date();
var tcount;
var href=["moodsign/ms00.html","moodsign/ms01.html","moodsign/ms02.html","moodsign/ms03.html","moodsign/ms04.html","moodsign/ms05.html"];
var img=["im1","im2","im3","im4","im5","im6","im7","im8","im9"];
var c=["c1","c2","c3","c4","c5","c6","c7"];
var b=["b1","b2","b3","b4","b5","b6","b7","b8"];
var bt=["bt1","bt2","bt3","bt4","bt5","bt6","bt7","bt8","bt9","bt10","bt11","bt12"];
var ip=["ip1","ip2","ip3","ip4","ip5","ip6","ip7","ip8","ip9","ip10","ip11"];
$(function(){
	    $("#cancel").click(function(){
		 $("#textarea").val("");
		 $("#text").val("");
	    });
    
	    $("#submit").click(function(){
	    	/*function addtext(t){
	    	var div="<div id="+t+"><div id='box2l-1t'><a href='https://www.baidu.com'><div id='box2l-1tl'><h1>"+$("#text").val()+"</h1><p>"+$("#textarea").val()+"</p></div></a><div id='box2l-1tr' ><p id='p1'>删除</p><p id='p2'>点赞</p><p id='p3'>评论</p></div></div><div id='box2l-1b'><div id='box2l-1bl'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1br'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div>";
			$("#box2l-2").append(div);
			tcount++;		
			var text=$("#text").val();
			$.getJSON(
					"../AddSign",
			{'text':$("#text").val(),'textarea':$("#textarea").val()},function(result){	
			});  
			$("#text").val("");
			$("#textarea").val("");	
		});
	    }
	    	addtext(tcount);*/
		//var div="<div id="+tcount+"><div id='box2l-1t'><a href='https://www.baidu.com'><h2>"+$("#text").val()+"</h2><p>"+$("#textarea").val()+"</p></a></div><div id='box2l-1b'><div id='box2l-1bd'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1bd'><img id='img1' height='30px' width='30px' src='novelsourse/dz.png'></div><div id='box2l-1bd'><img id='img1' height='30px' width='30px' src='novelsourse/pl.png'></div><div id='box2l-1bd'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div>";
		var div="<div id="+tcount+"><div id='textbox'><div id='t'><a href="+href[tcount]+"><div id='tt'><h2 id='h'>"+$("#text").val()+"</h2><p id='p'>"+$("#textarea").val()+"</p></div></a><div id='tb'><div id='box2l-1bd'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1bd'><img id='img1' height='30px' width='30px' src='novelsourse/dz.png'></div><div id='box2l-1bd'><img id="+img[tcount]+" height='30px' width='30px' src='novelsourse/pl.png'></div><div id='box2l-1bd'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div><div width='100%' height='140px' display='none' id="+c[count]+"></div><div width='100%' height='20px' display='none' id="+b[count]+"><input id='ip' type='text'><button id='bt1'>评论</button><button id='bt2'>收回</button></div></div></div>";
		$("#box2l-2").append(div);
		tcount++;
		$.getJSON(
				"../AddSign",
		{'text':$("#text").val(),'textarea':$("#textarea").val()},function(result){
			/*var js=eval(result.json1); 
	        $("#p-1").text(js.text);
	        $("#p-2").text(js.textarea);
	        var div="<div id='box2l-1'><div id='box2l-1t'><a href='https://www.baidu.com'><div id='box2l-1tl'><h1>"+js.text+"</h1><p>"+js.textarea+"</p></div></a><div id='box2l-1tr' ><p id='p1'>删除</p><p id='p2'>点赞</p><p id='p3'>评论</p></div></div><div id='box2l-1b'><div id='box2l-1bl'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1br'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div>";
			$("#box2l-2").append(div);*/
		});  
		$("#text").val("");
		$("#textarea").val("");	
	});
	
	/*$("#c2").click(function(){
		$("#submit").click(function(){
		var type=$("#c2").text();
		var div="<div id='box2l-1'><div id='box2l-1l'><div id='box2l-1lt'><h1>"+$("#text").val()+"</h1><p>"+$("#textarea").val()+"</p></div><div id='box2l-1lb'><div id='box2l-1lbl'><p id='datetime'>"+Date()+"</p></div><div id='box2l-1lbr'><p id='type'>"+type+"</p></div></div>	</div><div id='box2l-1r'>删除</div></div>";
		$("#box2l-2").append(div);
		$("#text").val("");
		$("#textarea").val("");
	});
	});
	$("#c3").click(function(){
		$("#submit").click(function(){
		var type=$("#c3").text();
		var div="<div id='box2l-1'><div id='box2l-1l'><div id='box2l-1lt'><h1>"+$("#text").val()+"</h1><p>"+$("#textarea").val()+"</p></div><div id='box2l-1lb'><div id='box2l-1lbl'><p id='datetime'>"+Date()+"</p></div><div id='box2l-1lbr'><p id='type'>"+type+"</p></div></div>	</div><div id='box2l-1r'>删除</div></div>";
		$("#box2l-2").append(div);
		$("#text").val("");
		$("#textarea").val("");
	});
	});*/
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
        	$("#box2r-1").css({ position: 'absolute',right:0,top:100,width:'35%',float:'right'});
        	}
	}); 
		
});

window.onload=function(){
	var list=["#0","#1","#2"];
	var count=0;
	var count1=0;
	var date=new Date();
	$.getJSON(
			"../QuerySign",
	{},function(result){
		tcount=result.count;
		for(var i=0;i<result.count;i++)
			{
			  var jsom=result.json1[i];
		       var js=eval(jsom); 
		      // var div="<div id="+count+"><div id='box2l-1t'><a href='https://www.baidu.com'><h2>"+js.text+"</h2><p>"+js.textarea+"</p></a></div><div id='box2l-1b'><div id='box2l-1bd'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1bd'><img id='img1' height='30px' width='30px' src='novelsourse/dz.png'></div><div id='box2l-1bd'><img id='img2' height='30px' width='30px' src='novelsourse/pl.png'></div><div id='box2l-1bd'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div>";
		       //$("#box2l-2").append(div);
		       var div="<div id="+count+"><div  id='textbox'><div id='t'><a href="+href[count]+"><div id='tt'><h2 id='h'>"+js.text+"</h2><p id='p'>"+js.textarea+"</p></div></a><div id='tb'><div id='box2l-1bd'><p id='datetime'>"+date.toLocaleDateString()+"   "+date.getHours()+"时"+date.getMinutes()+"分"+date.getSeconds()+"秒"+"</p></div><div id='box2l-1bd'><img id='img1' height='30px' width='30px' src='novelsourse/dz.png'></div><div id='box2l-1bd'><img id="+img[count]+" height='30px' width='30px' src='novelsourse/pl.png'></div><div id='box2l-1bd'><p id='type'><a href='novel03.jsp'>"+$("#c1").text()+"</a></p></div></div></div><div width='100%' height='140px'  id="+c[count]+"></div><div width='100%' height='20px'  id="+b[count]+"><input id="+ip[count]+" type='text'><button id='bt1'>评论</button><button id='bt2'>收回</button></div></div></div>";
		      $("#box2l-2").append(div); 
		       count++;
			}
		  function Pl(e,t,y,b,p){
			  $(e).click(function(){
			 $(t).slideToggle("slow");
			 $(y).slideToggle("slow");
		});
		$(b).click(function(){
		      var ul="<div id='btext'><p>"+$(p).val()+"</p><img id='img1' height='30px' width='30px' src='novelsourse/dz.png'><img id='ulimg2' height='30px' width='30px' src='novelsourse/pl.png'></div>";
		      $(t).append(ul);
		      $(p).val("");
		      /*$("#ulimg2").click(function(){
		    	  alert("success");
		      });*/
		});
		  }
		  Pl("#im1","#c1","#b1","#bt1","#ip1");
		  Pl("#im2","#c2","#b2","#bt2","#ip2");
		    	 
		
			/*$("#img1").click(function(){
	   		     $(e).remove();
	   	     });*/
	    	  /*  $("#img2").click(function(){
	    	    	var pl="<div   id='plview'><ul id='ul1'><li id='li1'>1</li><li>2</li><li>3</li></ul></div>";
		   		    var text="<div  id='ppanel'><input id='tt1' type='text'><button id='pinglun'>评论</button><button id='shouqi'>收起</button></div>";
		   		    $(lis[0]).append(pl);
		   		    $(list[0]).append(text);
		   		 $("#ppanel").slideToggle("slow");
				$("#plview").slideToggle("slow");
				$(list[0]).css({height:'300px'});
		   		 $("#pinglun").click(function(){
		   		    	var ping="<p height='10px' id='pp1'>"+$("#tt1").val()+"</p>";
		   		    	$("#li1").append(ping);
		   		    	$("#tt1").val("");
		   		    });
		   		 $("#shouqi").click(function(){
		   			 $("#ppanel").remove();
		   		 });
		   	     });*/
	
		//PL(list[1]);
		//PL(list[2]);
    	    /*$("#img1").click(function(){
   		     $(list[0]).remove();
   	     });
    	    $("#img3").click(function(){
    	    	$(list[0]).css({height:'300px'});
    	    	$("#box2l-1t").css({height:'250px'});
	   		    var text="<div  height='100px' width='200px' id='ppanel'><input id='tt1' type='text'><button id='pinglun'>评论</button><button id='shouqi'>收起</button></div>";
	   		    $(list[0]).append(text);
	   		 $("#pinglun").click(function(){
	   		    	var ping="<p height='10px' id='pp1'>"+$("#tt1").val()+"</p>";
	   		    	$("#textarea").append(ping);
	   		    	$("#tt1").val("");
	   		    });
	   		 $("#shouqi").click(function(){
	   			 $("#ppanel").remove();
	   		 });
	   	     });
    	    
		$(list[0]).mouseleave(function(){
			$("#ppanel").remove();
			$(list[0]).css({height:'150px'});
	    	$("#box2l-1t").css({height:'120px'});
		});*/
       
       
       
	});
	
};
</script>
</head>
<body>
	<div id="box">
		<div id="box1">
			<ul id="nav">
				<li><a href="<%=request.getContextPath()%>/index.jsp">首页</a>
					<ul>
						<li><a href="https://www.bilibili.com/">哔哩哔哩</a></li>
					</ul></li>
				<li><a href="<%=request.getContextPath()%>/view/novel.jsp">萘文录</a>
					<ul>
						<li><a href="memoirs.jsp">回忆录</a></li>
						<li><a href="moodsign.jsp">心情签</a></li>
						<li><a href="stories.jsp">小说集</a></li>
					</ul></li>
				<li><a href="#">心情签</a>
					<ul>
						<li><a href="moodsign.jsp">写签</a></li>
						<li><a href="moodsign/look.jsp">看签</a></li>
					</ul></li>
			</ul>
		</div>
		<div id="box2">
			<div id="box2leftside">
				<div id="box2l-2"></div>
			</div>
			<div id="box2rightside">
				<div id="box2r-1">
					标题： <input type="text" id="text"><br> 内容：
					<textarea id="textarea" style="width: 300px; height: 100px;"></textarea>
					<br>
					<button id="submit">发表</button>
					<button id="cancel">取消</button>
					<button id="delete">删除</button>
					<br>
					<button id="c1">😟</button>
					<button id="c2">😊</button>
					<button id="c3">😶</button>
				</div>
				<div id="box2r-2"></div>
			</div>
		</div>
	</div>
</body>
</html>