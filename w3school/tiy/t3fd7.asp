<!DOCTYPE html>
<html lang="zh-cn">
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="tc.css" />

<title>W3School���߲��Թ��� V2</title>
</head>

<body id="editor">

<div id="wrapper">

<div id="header">
<h1>W3School TIY</h1>
<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, tiy_big */
google_ad_slot = "7947784850";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>
</div>

<form action="http://www.w3school.com.cn/tiy/v.asp" method="post" id="tryitform" name="tryitform" onSubmit="validateForm();" target="i">

<div id="butt">
<input type="button" value="�ύ����" onClick="submitTryit()">
</div>

<div id="CodeArea">
<h2>�༭���Ĵ��룺</h2>
<textarea id="TestCode" wrap="logical">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<style type="text/css">
input:focus
{
background-color:yellow;
}
</style>
</head>

<body>
<form action="http://www.w3school.com.cn/tiy/form_action.asp" method="get">
First name: <input type="text" name="fname" /><br />
Last name: <input type="text" name="lname" /><br />
<input type="submit" value="Submit" />
</form>

<p><b>ע�ͣ�</b>����ѹ涨 !DOCTYPE����ô Internet Explorer 8 ���Լ����߰汾��֧�� :focus α�ࡣ</p>

</body>
</html>
</textarea>
</div>

<input type="hidden" id="code" name="code"  />
<input type="hidden" id="bt" name="bt" />

</form>

<div id="result">
<h2>�鿴���:</h2>
<iframe frameborder="0" name="i" src="loadtext3fd7.html?f=csse_link_focus"></iframe>
</div>

<div id="footer">
<p>����������ı����б༭���Ĵ��룬Ȼ�󵥻��ύ��ť���Խ����<a href="../index-2.html" title="W3School ���߽̳�">w3school.com.cn</a></p>
</div>

</div>

<script type="text/javascript">
function submitTryit()
{
var t=document.getElementById("TestCode").value;
t=t.replace(/=/gi,"w3equalsign");
t=t.replace(/script/gi,"w3scrw3ipttag");

document.getElementById("code").value=t;

document.getElementById("tryitform").action="v.html";

validateForm();

document.getElementById("tryitform").submit();
}

function validateForm()
{
var code=document.getElementById("code").value;
if (code.length>5000)
	{
	document.getElementById("code").value="<h1>Error</h1>";
	}
}
</script>

</body>
</html>