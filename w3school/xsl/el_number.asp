
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.html" type="image/x-icon" />

<title>XSLT &lt;xsl:number&gt; Ԫ��</title>
</head>

<body class="xml">
<div id="wrapper">

<div id="header">
<a href="../index-2.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.html" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.html" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.html" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.html" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.html" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.html" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.html" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>XSLT �̳�</h2>
<ul>
<li><a href="index.html" title="XSLT �̳�">XSLT �̳�</a></li>
<li><a href="xsl_languages.html" title="XSLT ����">XSLT ����</a></li>
<li><a href="xsl_intro.html" title="XSLT ���">XSLT ���</a></li>
<li><a href="xsl_browsers.html" title="�� XSLT �������֧��">XSLT �����</a></li>
<li><a href="xsl_transformation.html" title="XSLT - ת��">XSLT ת��</a></li>
<li><a href="xsl_templates.html" title="XSLT &lt;xsl:template&gt; Ԫ��">XSLT &lt;template&gt;</a></li>
<li><a href="xsl_value_of.html" title="XSLT &lt;xsl:value-of&gt; Ԫ��">XSLT &lt;value-of&gt;</a></li>
<li><a href="xsl_for_each.html" title="XSLT &lt;xsl:for-each&gt; Ԫ��">XSLT &lt;for-each&gt;</a></li>
<li><a href="xsl_sort.html" title="XSLT &lt;xsl:sort&gt; Ԫ��">XSLT &lt;xsl:sort&gt;</a></li>
<li><a href="xsl_if.html" title="XSLT &lt;xsl:if&gt; Ԫ��">XSLT &lt;if&gt;</a></li>
<li><a href="xsl_choose.html" title="XSLT &lt;xsl:choose&gt; Ԫ��">XSLT &lt;choose&gt;</a></li>
<li><a href="xsl_apply_templates.html" title="XSLT &lt;xsl:apply-templates&gt; Ԫ��">XSLT apply</a></li>
</ul>
<h2>XSLT �߼�</h2>
<ul>
<li><a href="xsl_client.html" title="XSLT - �ͻ���">XSLT �ڿͻ���</a></li>
<li><a href="xsl_server.html" title="XSLT - �ڷ�������">XSLT �ڷ�������</a></li>
<li><a href="xsl_editxml.html" title="XSLT - �༭ XML">XSLT �༭ XML</a></li>
<li><a href="xsl_editors.html" title="XSLT �༭��">XSLT �༭��</a></li>
<li><a href="xsl_summary.html" title="���Ѿ�ѧϰ�� XSLT����һ���أ�">XSLT �̳��ܽ�</a></li>
</ul>
<h2>XSLT �ο��ֲ�</h2>
<ul>
<li><a href="xsl_w3celementref.html" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ��</a></li>
<li><a href="xsl_functions.html" title="XSLT �����ο��ֲ�">XSLT ����</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.html" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.html" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.html" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.html" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.html" title="������">������</a></li>
<li><a href="../careers/index.html" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.html" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.html" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.html" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XSLT &lt;xsl:number&gt; Ԫ��</h1>

<div class="backtoreference">
<p><a href="xsl_w3celementref.html" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ�زο��ֲ�</a></p>
</div>

<div>
<h2>������÷�</h2>

<p>&lt;xsl:number&gt; Ԫ�����ڲⶨ��Դ�е�ǰ�ڵ������λ�á���Ҳ���ڽ���ʽ�������ֲ���������</p>

</div>

<div>
<h2>�﷨</h2>

<pre>&lt;xsl:number
count=&quot;expression&quot;
level=&quot;single|multiple|any&quot;
from=&quot;expression&quot;
value=&quot;expression&quot;
format=&quot;formatstring&quot;
lang=&quot;languagecode&quot;
letter-value=&quot;alphabetic|traditional&quot;
grouping-separator=&quot;character&quot;
grouping-size=&quot;number&quot;/&gt;</pre>

<h3>����</h3>
<table class="dataintable">
<tr>
<th style="width:25%;">����</th>
<th style="width:15%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td>count</td>
<td>expression</td>
<td>��ѡ��XPath ����ʽ���涨Ҫ����Ľڵ㡣</td>
</tr>

<tr>
<td>level</td>
<td>
<ul>
<li>single</li>
<li>multiple</li>
<li>any</li>
</ul>
</td>
<td>
<p>��ѡ��������η�����š�</p>
<p>ֵ�����ǣ�</p>
<ul>
<li>single (Ĭ��)</li>
<li>multiple</li>
<li>any (Netscape 6 ��֧��)</li>
</ul>
</td>
</tr>

<tr>
<td>from</td>
<td>expression</td>
<td>��ѡ��XPath ����ʽ���涨�Ӻδ���ʼ������</td>
</tr>

<tr>
<td>value</td>
<td>expression</td>
<td>��ѡ���涨�û��ṩ�����֣����ڴ����������š�</td>
</tr>

<tr>
<td>format</td>
<td>formatstring</td>
<td>��ѡ���������ֵ������ʽ��<a href="#format">����ʹ�õ�ֵ</a>��
</td>
</tr>

<tr>
<td>lang</td>
<td>languagecode</td>
<td>��ѡ���涨���ڱ�ŵ�������ĸ����</td>
</tr>

<tr>
<td>letter-value</td>
<td>
alphabetic
traditional
</td>
<td>��ѡ������ʹ����ĸ�ı������֮������塣ֵ &quot;alphabetic&quot; ָ����ĸ���У�ֵ &quot;traditional&quot; ָ���������С�Ĭ��ֵΪ &quot;alphabetic&quot;��</td>
</tr>

<tr>
<td>grouping-separator</td>
<td>character</td>
<td>��ѡ���涨ʹ��ʲô�ַ����ָ�������֡�Ĭ���Ƕ��š�</td>
</tr>

<tr>
<td>grouping-size</td>
<td>number</td>
<td>��ѡ���涨����Ĵ�С��Ĭ���� 3��</td>
</tr>
</table>

<h3><a id="format">��ʽ���</a></h3>
<table class="dataintable">
<tr>
<th>��ʽ���</th>
<th>���ɵ�����</th>
</tr>

<tr>
<td>1</td>
<td>1 2 3 4 5 ... 10 11 12 ...</td>
</tr>

<tr>
<td>01</td>
<td>01 02 03 ... 19 10 11 ... 99 100 101...</td>
</tr>

<tr>
<td>a</td>
<td>a b c . .</td>
</tr>

<tr>
<td>A</td>
<td>A B C ...Z AA AB AC...</td>
</tr>

<tr>
<td>i</td>
<td>i ii iii iv v vi vii viii ix x...</td>
</tr>

<tr>
<td>I</td>
<td>I II III IV V VI VII VIII IX X...</td>
</tr>
</table>

<p class="note"><span>ע�ͣ�</span>Netscape 6 ��֧�ֵı�ǣ�01��a��A��i��I��</p>
</div>

<div>
<h2>ʵ��</h2>

<h3>���� 1</h3>
<pre>&lt;xsl:number value=&quot;250000&quot; grouping-separator=&quot;.&quot;/&gt;</pre>
<p>�����</p>
<pre>250.000</pre>

<h3>���� 2</h3>
<pre>&lt;xsl:number value=&quot;250000&quot; grouping-size=&quot;2&quot;/&gt;</pre>
<p>�����</p>
<pre>25,00,00</pre>

<h3>���� 3</h3>
<pre>&lt;xsl:number value=&quot;12&quot; grouping-size=&quot;1&quot; grouping-separator=&quot;#&quot; format=&quot;I&quot;/&gt;</pre>
<p>�����</p>
<pre>X#I#I</pre>

<h3>���� 4</h3>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

&lt;xsl:template match=&quot;/&quot;&gt;
  &lt;html&gt;
  &lt;body&gt;
  &lt;p&gt;
  &lt;xsl:for-each select=&quot;catalog/cd&quot;&gt;
    &lt;xsl:number value=&quot;position()&quot; format=&quot;1&quot; /&gt;
    &lt;xsl:value-of select=&quot;title&quot; /&gt;&lt;br /&gt;
  &lt;/xsl:for-each&gt;
  &lt;/p&gt;
  &lt;/body&gt;
  &lt;/html&gt;
&lt;/xsl:template&gt;

&lt;/xsl:stylesheet&gt;</pre>
</div>

<div class="backtoreference">
<p><a href="xsl_w3celementref.html" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ�زο��ֲ�</a></p>
</div>

</div>

<div id="sidebar">

<div id="tools">
<h5 id="tools_reference"><a href="xsl_w3celementref.html">XSLT �ο��ֲ�</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>

</div>

<div id="footer">
<p id="p1">
<span>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�</span>
<br />W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p id="p2">
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.html" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.html" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="http://www.yktz.net/" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="http://www.miitbeian.gov.cn/">��ICP��06004630��</a>
</p>
</div>


</div>
</body>
</html>