<!DOCTYPE html>
<html>
<body>
<!-- autofocus打开页面时自动聚焦到输入文本框中 -->
	<form action="demo_form.asp">
		First name: <input type="text" name="fname" autofocus><br>
		Last name: <input type="text" name="lname"><br> <input
			type="submit">
	</form>

	<p>
		<b>注释：</b>Internet Explorer 9 以及更早的版本不支持 input 标签的 autofocus 属性。
	</p>

	<!-- 使用 QuickTime 来播放 Wave 音频 -->
	<object width="420" height="360"
		classid="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B"
		codebase="http://www.apple.com/qtactivex/qtplugin.cab">
		<param name="src" value="/i/bird.wav" />
		<param name="controller" value="true" />
	</object>

	<!-- 使用 QuickTime 来播放 MP4 视频 -->
	<object width="420" height="360"
		classid="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B"
		codebase="http://www.apple.com/qtactivex/qtplugin.cab">
		<param name="src" value="/i/movie.mp4" />
		<param name="controller" value="true" />
	</object>

	<!-- 使用 Flash 来播放 SWF 视频 -->
	<object width="400" height="40"
		classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
		codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0">
		<param name="SRC" value="bookmark.swf">
		<embed src="/i/bookmark.swf"></embed>
	</object>

	<!-- 使用 Windows Media Player 来播放 WMV 影片 -->
	<object width="100%" height="100%" type="video/x-ms-asf"
		url="/i/3d.wmv" data="3d.wmv"
		classid="CLSID:6BF52A52-394A-11d3-B153-00C04F79FAA6">
		<param name="url" value="3d.wmv">
		<param name="filename" value="3d.wmv">
		<param name="autostart" value="1">
		<param name="uiMode" value="full" />
		<param name="autosize" value="1">
		<param name="playcount" value="1">
		<embed type="application/x-mplayer2" src="/i/3d.wmv" width="100%"
			height="100%" autostart="true" showcontrols="true"
			pluginspage="http://www.microsoft.com/Windows/MediaPlayer/"></embed>
	</object>

	<!-- 在 HTML 中播放声音 -->
	<audio controls="controls">
		<source src="/i/song.ogg" type="audio/ogg">
		<source src="/i/song.mp3" type="audio/mpeg">
		<embed height="100" width="100" src="/i/song.mp3" />
	</audio>
	
	<!-- 在 HTML 中播放视频 -->
	<video width="320" height="240" controls="controls" autoplay="autoplay">
		<source src="/i/movie.ogg" type="video/ogg" />
		<source src="/i/movie.mp4" type="video/mp4" />
		<source src="/i/movie.webm" type="video/webm" />
		<object data="/i/movie.mp4" width="320" height="240">
			<embed width="320" height="240" src="/i/movie.swf" />
		</object>
	</video>


</body>
</html>