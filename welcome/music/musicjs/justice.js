/**
 * 
 */
$(function(){
var arr=["justice/song/Justin Bieber - Off My Face.mp3",
		   "justice/song/Justin Bieber - Angels Speak.mp3",
		   "justice/song/Justin Bieber _ Dominic Fike - Die For You.mp3",
		   "justice/song/Justin Bieber _ BEAM - Love You Different.mp3",
		   "justice/song/Justin Bieber _ Jaden - I Can't Be Myself.mp3",
		   "justice/song/Justin Bieber _ Daniel Caesar _ Giveon - Peaches (Explicit).mp3"];
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
		document.getElementById("box3").innerHTML="<audio src='"+arr[6]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$("#img8").click(function(){
		document.getElementById("box3").innerHTML="<audio src='"+arr[7]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
});