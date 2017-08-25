<body>
	<div id="floatLeft">
		<a href="index.html"><img src="ico/home.gif"/></a><br/>
		<div id="volumeDisplay">1</div>
		<a href='#' onclick="volumeSet(1.0);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.9);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.8);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.7);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.6);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.5);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.4);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.3);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.2);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.1);"><img src="ico/line.gif"/></a><br/>
		<a href='#' onclick="volumeSet(0.0);"><img src="ico/line.gif"/></a><br/>
	</div>
	<div id="floatRight">
		<a href="index.html"><img src="ico/home.gif"/></a><br/>
		<a href='#' onclick="loopClick();"><img src="ico/loop.gif"/></a><br/>
		<a href='#' onclick="resumeClick();"><img src="ico/resume.gif"/></a><br/>
		<a href='#' onclick="pauseClick();"><img src="ico/pause.gif"/></a><br/>
		<a href='#' onclick="playClick();"><img src="ico/play.gif"/></a><br/>
	</div>
	<div id="floatDown">
		<div id="notesArea"></div>
		<div id="playerArea">
			<audio id="audioPlayer" controls><source src="aud/{{scoreName}}.mp3" type="audio/mpeg"/></audio>
		</div>
	</div>
	<script language="JavaScript">
		function initializeSheet(){
			document.getElementById('notesArea').innerHTML='<object type="text/html" data="mxt/{{scoreName}}.mxt"></object>';
			document.getElementById('audioPlayer').volume=0.8;
			document.getElementById('volumeDisplay').innerHTML=document.getElementById('audioPlayer').volume;
		}
		setTimeout(initializeSheet(), 1);
	</script>
</body>

