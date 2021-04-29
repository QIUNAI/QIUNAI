/**
 * 
 */
$(function(){
var arr=["freedom/song/Justin Bieber _ Big Sean - No Pressure.mp3",
		   "freedom/song/Justin Bieber - Boyfriend.mp3",
		   "freedom/song/Justin Bieber - Latin Girl [mqms2].mp3",
		   "freedom/song/Justin Bieber、Ludacris - Baby.mp3",
		   "freedom/song/Justin Bieber、Quavo、Chance the Rapper、DJ Khaled - I'm The One (Super Clean Edit).mp3"];
	$("#img1").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[0]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img2").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[1]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img3").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[2]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img4").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[3]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img5").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[4]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img6").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[5]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img7").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[5]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img8").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[5]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
});