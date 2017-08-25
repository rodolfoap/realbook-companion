<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>The Realbook - SONG</title>
<meta name="description" content="The Realbook">
<meta name="author" content="Hal Leonard">
<script language="JavaScript">
	function volumeSet(value) {
		document.getElementById('audioPlayer').volume=parseFloat(value).toFixed(1)
		document.getElementById('volumeDisplay').innerHTML=document.getElementById('audioPlayer').volume;
	}
	function resumeClick() {
		document.getElementById('audioPlayer').play();
	}
	function pauseClick() {
		document.getElementById('audioPlayer').pause();
	}
	function playClick() {
		document.getElementById('audioPlayer').loop = false;
		document.getElementById('audioPlayer').currentTime = 0;
		document.getElementById('audioPlayer').play();
	}
	function loopClick() {
		document.getElementById('audioPlayer').loop = true;
		document.getElementById('audioPlayer').currentTime = 0;
		document.getElementById('audioPlayer').play();
	}
</script>
<style>
	html {
		margin: 0;
		padding: 0;
		height: 100%;
	}
	body {
		margin: 0;
		background:url('../img/SONG.png') #AAAAAA no-repeat 50% 50%;
		background-attachment: fixed;
		-webkit-background-size: contain;
		/*-moz-background-size: contain;*/
		background-size: contain;
		text-align: center;
	}
	#floatLeft {
		border: 	0px solid #000000;
		opacity: 	0.15;
		position: 	fixed;
		left: 		0;
		top: 		0;
		display: 	block;
		width: 		auto;
		height:		auto;
	}
	#floatRight {
		border: 	0px solid #000000;
		opacity: 	0.15;
		position: 	fixed;
		right: 		0;
		top: 		0;
		display: 	block;
		width: 		auto;
		height:		auto;
	}
	#floatDown {
		border: 	0px solid #000000;
		opacity: 	1;
		position: 	fixed;
		right: 		0;
		bottom: 	0;
		display: 	block;
		width: 		100%;
		text-align:	right;
	}
	/*****************************************/
	#notesArea {
		background: 	#ccffcc;
		border: 	1px solid #000000;
		opacity: 	0.5;
		width: 		100%;
		height:		50px;
		text-align:	right;
	}
	#playerArea {
		border: 	0px solid #000000;
		opacity: 	0.5;
	}
	#volumeDisplay {
		font-size:40px !important;
		font-family:arial;
		font-weight:bold;
	}
	audio {
		width: 100%;
		margin-left: auto;
		margin-right: auto;
	}
</style>
</head>
	
<body>
	<div id="floatLeft">
		<a href="../index.html"><img src="../ico/home.gif"></a><br>
		<div id="volumeDisplay">1</div>
		<a href='#' onclick="volumeSet(1.0);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.9);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.8);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.7);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.6);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.5);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.4);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.3);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.2);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.1);"><img src="../ico/line.gif"></a><br>
		<a href='#' onclick="volumeSet(0.0);"><img src="../ico/line.gif"></a><br>
	</div>
	<div id="floatRight">
		<a href="../index.html"><img src="../ico/home.gif"></a><br>
		<a href='#' onclick="loopClick();"><img src="../ico/loop.gif "></a><br>
		<a href='#' onclick="resumeClick();"><img src="../ico/resume.gif"></a><br>
		<a href='#' onclick="pauseClick();"><img src="../ico/pause.gif"></a><br>
		<a href='#' onclick="playClick();"><img src="../ico/play.gif"></a><br>
	</div>
	<div id="floatDown">
		<div id="notesArea"></div>
		<div id="playerArea">
			<audio id='audioPlayer' controls><source src="../aud/SONG.mp3" type="audio/mpeg"></audio>
		</div>
	</div>
</body>

<script language="JavaScript">
	function initializeSheet(){
		document.getElementById('notesArea').innerHTML='<object type="text/html" data="../mxt/SONG.mxt"></object>';
		document.getElementById('audioPlayer').volume=0.8;
		document.getElementById('volumeDisplay').innerHTML=document.getElementById('audioPlayer').volume;
	}
	setTimeout(initializeSheet(), 1);
</script>
</html>
