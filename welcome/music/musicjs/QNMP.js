/**
 * 
 */
$(function(){
var arr=["justinbieber/justice/song/Justin Bieber - Angels Speak.mp3",
		   "justinbieber/justice/song/Justin Bieber - Off My Face.mp3",
		   "justinbieber/justice/song/Justin Bieber _ Daniel Caesar _ Giveon - Peaches (Explicit).mp3",
		   "justinbieber/justice/song/Justin Bieber _ BEAM - Love You Different.mp3",
		   "justinbieber/justice/song/Justin Bieber _ Dominic Fike - Die For You.mp3",
		   "justinbieber/freedom/song/Justin Bieber _ Big Sean - No Pressure.mp3",
		   "justinbieber/freedom/song/Justin Bieber - Boyfriend.mp3",
		   "justinbieber/freedom/song/Justin Bieber - Latin Girl [mqms2].mp3",
		   "justinbieber/freedom/song/Justin Bieber、Ludacris - Baby.mp3",
		   "justinbieber/changes/song/Justin Bieber _ Post Malone _ Clever - Forever.mp3",
		   "justinbieber/changes/song/Justin Bieber _ Quavo - Intentions.mp3",
		   "justinbieber/changes/song/Justin Bieber - Yummy.mp3",
		   "justinbieber/purpose/song/Justin Bieber - Been You.mp3",
		   "justinbieber/purpose/song/Justin Bieber - Hit the Ground.mp3",
		   "justinbieber/purpose/song/Justin Bieber - Love Yourself [mqms2].mp3",
		   "justinbieber/purpose/song/Justin Bieber - The Most.mp3",
		   "justinbieber/purpose/song/Justin Bieber - What Do You Mean_.mp3",
		   "musicsourse/song/KarlK&GuitK - Daydreamer (Original Mix) [mqms2].mp3",
		   "musicsourse/song/Kayzo _ AU8UST - Over The Edge.mp3",
		   "musicsourse/song/koka - Wrap Me in plastic（cover：CHROMANCE）.mp3",
		   "musicsourse/song/Lil Chaos - 失眠.mp3",
		   "musicsourse/song/Luis Fonsi _ Daddy Yankee _ Justin Bieber - Despacito (Remix).mp3",
		   "musicsourse/song/Lovestoned - Bye Bye Bye.mp3",
		   "musicsourse/song/Luis Fonsi林俊杰 - Despacito 缓缓 (Mandarin Version) [mqms2].mp3",
		   "musicsourse/song/M2M - The Day You Went Away [mqms2].mp3",
		   "musicsourse/song/Mari Ferrari - U Are the One [mqms2].mp3",
		   "musicsourse/song/Maroon 5 - Maps.mp3",
		   "musicsourse/song/Maroon 5 - One More Night.mp3",
		   "musicsourse/song/Maroon 5 - Sugar (Clean).mp3",
		   "musicsourse/song/Maroon 5、Wiz Khalifa - Payphone.mp3",
		   "musicsourse/song/Masetti,The Jokerr - Care Too Much.mp3",
		   "musicsourse/song/Masetti - Dreaming [mqms2].mp3",
		   "musicsourse/song/Masetti - Ghost Of You [mqms2].mp3",
		   "musicsourse/song/Masetti - Our Own Heaven [mqms2].mp3",
		   "musicsourse/song/Masetti - Real Change.mp3",
		   "musicsourse/song/Masetti - The Only One [mqms2].mp3",
		   "musicsourse/song/Mashup - As Long As You Love Me & I Knew You Were Trouble (M [mqms].mp3",
		   "musicsourse/song/MeCHJ - 夏风 (instrumental) [mqms2].mp3",
		   "musicsourse/song/Milky&MOONBOI杨望舒 - 可不可以给我你的微信 [mqms2].mp3",
		   "musicsourse/song/moumoon (沐月) - Sunshine Girl (阳光女孩) [mqms2].mp3",
		   "musicsourse/song/Owl City - Humbug [mqms2].mp3",
		   "musicsourse/song/Owl City - The Christmas Song [mqms].mp3",
		   "musicsourse/song/R7CKY - 夢燈籠 (R7CKY 你的名字 Mix).mp3",
		   "musicsourse/song/RAM WIRE (ラムワイヤー) - 僕らの手には何もないけど、 (尽管我们的手中空无一物) [mqms2].mp3",
		   "musicsourse/song/Reynard Silva - The Way I Still Love You.mp3",
		   "musicsourse/song/RoiMarch - Sanlalala (Remix) [mqms2].mp3",
		   "musicsourse/song/Sabrina Carpenter - Best Thing I Got.mp3",
		   "musicsourse/song/Sean Kingston、Justin Bieber - Eenie Meenie.mp3",
		   "musicsourse/song/Selena Gomez - Feel Me.mp3",
		   "musicsourse/song/Shawn Mendes - Stitches.mp3",
		   "musicsourse/song/SING女团 - 爱情猎手 [mqms2].mp3",
		   "musicsourse/song/SING女团 - 不二情书 [mqms2].mp3",
		   "musicsourse/song/SING女团 - 飞过时间的海 [mqms2].m4a",
		   "musicsourse/song/SING女团 - 极乐净土 [mqms].mp3",
		   "musicsourse/song/SING女团 - 青春的告白 [mqms2].mp3",
		   "musicsourse/song/SING女团 - 听见夏至 [mqms2].mp3",
		   "musicsourse/song/SkrillexDiploJustin Bieber - Where Are Ü Now [mqms2].m4a",
		   "musicsourse/song/SNH48 - 梦想开始的地方 [mqms2].mp3",
		   "musicsourse/song/Sofia Jannok - Liekkas.mp3",
		   "musicsourse/song/Sofia Jannok - Liekkas - Warm.mp3",
		   "musicsourse/song/Sou - 7150日.mp3",
		   "musicsourse/song/Sou - 【Sou】ハレハレヤ（朗朗晴天）（Cover：Flower）.mp3",
		   "musicsourse/song/Sou - 心做し.mp3",
		   "musicsourse/song/superluckyqi - 一点点（Cover：唧唧JIJI）.mp3",
		   "musicsourse/song/switch godLe$ - 每年这两天我只想要你 [mqms2].mp3",
		   "musicsourse/song/Tanir _ Tyomcha - Да да да (Jarico Remix).mp3",
		   "musicsourse/song/TFBOYS - 宠爱.mp3",
		   "musicsourse/song/TimeZ - Awaken (觉醒) (Kor ver.).mp3",
		   "musicsourse/song/TimeZ - 好想好想让你知道 [mqms2].m4a",
		   "musicsourse/song/TimeZ - 那些我们一起恋过的青春 [mqms2].mp3",
		   "musicsourse/song/Tobu - Cool [mqms2].m4a",
		   "musicsourse/song/Tobu - Hope [mqms2].m4a",
		   "musicsourse/song/TobuItro - Magic [mqms2].m4a",
		   "musicsourse/song/Troye SivanBetty Who - HEAVEN [mqms2].mp3"];
	$(".li1").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[0]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li2").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[1]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li3").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[2]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li4").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[3]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li5").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[4]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li6").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[5]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li7").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[6]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li8").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[7]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li9").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[8]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li10").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[9]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li11").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[10]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li12").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[11]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li13").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[12]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li14").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[13]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li15").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[14]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li16").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[15]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li17").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[16]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li18").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[17]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li19").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[18]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li20").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[19]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li21").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[20]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li22").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[21]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li23").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[22]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li24").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[23]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li25").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[24]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li26").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[25]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li27").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[26]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li28").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[27]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li29").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[28]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li30").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[29]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li31").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[30]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li32").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[31]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li33").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[32]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li34").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[33]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li35").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[34]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li36").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[35]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li37").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[36]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li38").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[37]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li39").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[38]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li40").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[39]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li41").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[40]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li42").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[41]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li43").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[42]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li44").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[43]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li45").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[44]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li46").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[45]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li47").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[46]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li48").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[47]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li49").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[48]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li50").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[49]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li51").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[50]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li52").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[51]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li53").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[52]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li54").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[53]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li55").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[54]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li56").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[55]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li57").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[56]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li58").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[57]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li59").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[58]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li60").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[59]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li61").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[60]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li62").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[61]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li63").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[62]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li64").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[63]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li65").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[64]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li66").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[65]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li67").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[66]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li68").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[67]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li69").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[68]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li70").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[69]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li71").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[70]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li72").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[71]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li73").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[72]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
	$(".li74").click(function(){
		document.getElementById("tccc").innerHTML="<audio src='"+arr[73]+"' autoplay='autoplay' loop='loop' hidden='true'></audio> ";
	});
});