/**
 * 
 */
$(function(){
var arr=["changes/song/Justin Bieber - Yummy.mp3",
		   "changes/song/Justin Bieber _ Quavo - Intentions.mp3",
		   "changes/song/Justin Bieber - All Around Me.mp3",
		   "changes/song/Justin Bieber - Habitual.mp3",
		   "changes/song/Justin Bieber _ Post Malone _ Clever - Forever.mp3"];
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