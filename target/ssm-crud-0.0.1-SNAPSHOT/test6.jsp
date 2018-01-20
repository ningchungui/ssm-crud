<!DOCTYPE html>
<html>
<head>
<style type="text/css">
#div1 {
	width: 198px;
	height: 66px;
	padding: 10px;
	border: 1px solid #aaaaaa;
}
</style>
<script type="text/javascript">
	function allowDrop(ev) {
		ev.preventDefault();
	}

	function drag(ev) {
		ev.dataTransfer.setData("Text", ev.target.id);
	}

	function drop(ev) {
		ev.preventDefault();
		var data = ev.dataTransfer.getData("Text");
		ev.target.appendChild(document.getElementById(data));
	}
</script>
</head>
<body>

	<p>请把 W3School 的图片拖放到矩形中：</p>

	<div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
	<br />
	<img id="drag1" src="/i/eg_dragdrop_w3school.gif" draggable="true"
		ondragstart="drag(event)" />

</body>
</html>