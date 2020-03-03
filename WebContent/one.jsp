<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>wangEditor 页面</title>
</head>
<style>
	li{
		display:inline; margin-left:10%;
		font-size:30px;
	  }
	ul{
		list-style-type:none;
	  }
</style>
<body>
	<ul>
		<li>新闻</li>
		<li>运动</li>
		<li>游戏</li>
		<li>教育</li>
	</ul>
	<div style="font-size:30px;folat:left;">
		<p>国内新闻</p>
		<p>国际新闻</p>
		<p>热点新闻</p>
	</div>
<div style="width:700px;height:400px;position:fixed;left:350px;top:100px;">
	<div style="width:300px;height:200px;"><h1>下面开始播报新闻</h1></div>
	<div id="div1" style="border:1px solid #ccc;"></div>
	<div style="padding: 5px 0; color: #ccc">
		<h1>这是隔离带</h1>
	</div>
	<div id="div2" style="border:2px solid #ccc;width:700px;height:200px;background-color:gray;">
		<p>请输入</p>
	</div>
</div>
	
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
		var E = window.wangEditor
		var editor = new E('#div1','#div2')
		editor.create()
		editor.$textElem.attr('contenteditable',false)
	</script>
</body>
</html>