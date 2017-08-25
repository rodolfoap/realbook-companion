<head>
<meta charset="utf-8"/>
<title>{{scoreName}}</title>
<meta name="description" content="{{scoreName}}"/>
<meta name="author" content="Hal Leonard"/>
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
		background:url('img/{{scoreName}}.png') #AAAAAA no-repeat 50% 50%;
		background-attachment: fixed;
		-webkit-background-size: contain;
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
