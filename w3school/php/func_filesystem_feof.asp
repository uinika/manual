
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel=icon type="image/png" sizes="16x16" href="../ui2017/logo-16.png">
<link rel=icon type="image/png" sizes="32x32" href="../ui2017/logo-32.png">
<link rel=icon type="image/png" sizes="48x48" href="../ui2017/logo-48.png">
<link rel=icon type="image/png" sizes="96x96" href="../ui2017/logo-96.png">
<link rel="apple-touch-icon-precomposed" sizes="96x96" href="../ui2017/logo-96.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../ui2017/logo-144.png">


<title>PHP feof() ����</title>

</head>

<body class="serverscripting">

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

<div id="course"><h2>PHP �����̳�</h2>
<ul>
<li><a href="index.html" title="PHP �̳�">PHP �̳�</a></li>
<li><a href="php_intro.html" title="PHP ���">PHP ���</a></li>
<li><a href="php_install.html" title="PHP ��װ">PHP ��װ</a></li>
<li><a href="php_syntax.html" title="PHP �﷨">PHP �﷨</a></li>
<li><a href="php_variables.html" title="PHP ����">PHP ����</a></li>
<li><a href="php_echo_print.html" title="PHP Echo �� Print ���">PHP Echo / Print</a></li>
<li><a href="php_datatypes.html" title="PHP ��������">PHP ��������</a></li>
<li><a href="php_string.html" title="PHP �ַ�������">PHP �ַ�������</a></li>
<li><a href="php_constants.html" title="PHP ����">PHP ����</a></li>
<li><a href="php_operators.html" title="PHP �����">PHP �����</a></li>
<li><a href="php_if_else.html" title="PHP If...Else ���">PHP If...Else</a></li>
<li><a href="php_switch.html" title="PHP Switch ���">PHP Switch</a></li>
<li><a href="php_looping.html" title="PHP while ѭ��">PHP While ѭ��</a></li>
<li><a href="php_looping_for.html" title="PHP for ѭ��">PHP For ѭ��</a></li>
<li><a href="php_functions.html" title="PHP ����">PHP ����</a></li>
<li><a href="php_arrays.html" title="PHP ����">PHP ����</a></li>
<li><a href="php_arrays_sort.html" title="PHP ��������">PHP ��������</a></li>
<li><a href="php_superglobals.html" title="PHP ��ȫ�ֱ���">PHP ��ȫ��</a></li>
</ul>
<h2>PHP ����</h2>
<ul>
<li><a href="php_forms.html" title="PHP Date()">PHP ��������</a></li>
<li><a href="php_form_validation.html" title="PHP Include �ļ�">PHP ������֤</a></li>
<li><a href="php_form_required.html" title="PHP �ļ�����">PHP ��������</a></li>
<li><a href="php_form_url_email.html" title="PHP �ļ��ϴ�">PHP ���� URL/E-mail</a></li>
<li><a href="php_form_complete.html" title="PHP Cookies">PHP �������</a></li>
</ul>
<h2>PHP �߼��̳�</h2>
<ul>
<li><a href="php_arrays_multi.html" title="PHP ��ά����">PHP ��ά����</a></li>
<li><a href="php_date.html" title="PHP Date()">PHP ����</a></li>
<li><a href="php_includes.html" title="PHP Include �ļ�">PHP Include</a></li>
<li><a href="php_file.html" title="PHP �ļ�����">PHP �ļ�</a></li>
<li><a href="php_file_open.html" title="PHP �ļ��ϴ�">PHP �ļ���/��ȡ</a></li>
<li><a href="php_file_create.html" title="PHP �ļ��ϴ�">PHP �ļ�����/д��</a></li>
<li><a href="php_file_upload.html" title="PHP �ļ��ϴ�">PHP �ļ��ϴ�</a></li>
<li><a href="php_cookies.html" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.html" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.html" title="PHP ���͵����ʼ�">PHP E-mail</a></li>
<li><a href="php_secure_mail.html" title="PHP ��ȫ�ĵ����ʼ�">PHP ��ȫ E-mail</a></li>
<li><a href="php_error.html" title="PHP ������">PHP Error</a></li>
<li><a href="php_exception.html" title="PHP �쳣����">PHP Exception</a></li>
<li><a href="php_filter.html" title="PHP ��������Filter��">PHP Filter</a></li>
</ul>
<h2>PHP ���ݿ�</h2>
<ul>
<li><a href="php_mysql_intro.html" title="MySQL ���">MySQL ���</a></li>
<li><a href="php_mysql_connect.html" title="PHP MySQL �������ݿ�">MySQL Connect</a></li>
<li><a href="php_mysql_create.html" title="PHP MySQL �������ݿ�ͱ�">MySQL Create</a></li>
<li><a href="php_mysql_insert.html" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.html" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.html" title="PHP MySQL Where �Ӿ�">MySQL Where</a></li>
<li><a href="php_mysql_order_by.html" title="PHP MySQL Order By �ؼ���">MySQL Order By</a></li>
<li><a href="php_mysql_update.html" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.html" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.html" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.html" title="PHP XML Expat ������">XML Expat Parser</a></li>
<li><a href="php_xml_dom.html" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.html" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP �� AJAX</h2>
<ul>
<li><a href="php_ajax_intro.html" title="AJAX XMLHttpRequest">AJAX ���</a></li>
<li><a href="php_ajax_xmlhttprequest.html" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.html" title="PHP �� AJAX ����">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.html" title="PHP �� AJAX XML ʵ��">AJAX XML</a></li>
<li><a href="php_ajax_database.html" title="PHP �� AJAX MySQL ���ݿ�ʵ��">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.html" title="PHP �� AJAX responseXML ʵ��">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.html" title="PHP �� AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.html" title="PHP �� AJAX RSS �Ķ���">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.html" title="PHP �� AJAX ͶƱ">AJAX Poll</a></li>
</ul>
<h2>PHP �ο��ֲ�</h2>
<ul>
<li><a href="php_ref_array.html" title="PHP Array ����">PHP Array</a></li>
<li><a href="php_ref_calendar.html" title="PHP Calendar ����">PHP Calendar</a></li>
<li><a href="php_ref_date.html" title="PHP Date / Time ����">PHP Date</a></li>
<li><a href="php_ref_directory.html" title="PHP Directory ����">PHP Directory</a></li>
<li><a href="php_ref_error.html" title="PHP Error �� Logging ����">PHP Error</a></li>
<li><a href="php_ref_filesystem.html" title="PHP Filesystem ����">PHP Filesystem</a></li>
<li><a href="php_ref_filter.html" title="PHP Filter ����">PHP Filter</a></li>
<li><a href="php_ref_ftp.html" title="PHP FTP ����">PHP FTP</a></li>
<li><a href="php_ref_http.html" title="PHP HTTP ����">PHP HTTP</a></li>
<li><a href="php_ref_libxml.html" title="PHP LibXML ����">PHP LibXML</a></li>
<li><a href="php_ref_mail.html" title="PHP Mail ����">PHP Mail</a></li>
<li><a href="php_ref_math.html" title="PHP Math ����">PHP Math</a></li>
<li><a href="php_ref_mysql.html" title="PHP MySQL ����">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.html" title="PHP 5 MySQLi ����">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.html" title="PHP SimpleXML ����">PHP SimpleXML</a></li>
<li><a href="php_ref_string.html" title="PHP String ����">PHP String</a></li>
<li><a href="php_ref_xml.html" title="PHP XML Parser ����">PHP XML</a></li>
<li><a href="php_ref_zip.html" title="PHP Zip File ����">PHP Zip</a></li>
<li><a href="php_ref_misc.html" title="PHP �����">PHP ����</a></li>
<li><a href="php_ref_timezones.html" title="PHP ʱ��">PHP ʱ��</a></li>
</ul>
<h2>PHP ����</h2>
<ul>
<li><a href="php_quiz.html" title="PHP ����">PHP ����</a></li>
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

<h1>PHP feof() ����</h1>

<div class="backtoreference">
<p><a href="php_ref_filesystem.html" title="PHP Filesystem ����">PHP Filesystem ����</a></p>
</div>

<div>
<h2>������÷�</h2>

<p>feof() ��������Ƿ��ѵ����ļ�ĩβ (eof)��</p>

<p>����ļ�ָ�뵽�� EOF ���߳���ʱ�򷵻� TRUE�����򷵻�һ�����󣨰��� socket ��ʱ������������򷵻� FALSE��</p>

<h3>�﷨</h3>
<pre>feof(file)</pre>

<table class="dataintable">
  <tr>
    <th>����</th>
    <th>����</th>
  </tr>  
  <tr>
    <td>file</td>
    <td>���衣�涨Ҫ���Ĵ��ļ���</td>
  </tr>
</table>

<h3>˵��</h3>

<p><i>file</i> ������һ���ļ�ָ�롣����ļ�ָ�������Ч�����ұ���ָ��һ���� <a href="func_filesystem_fopen.html" title="PHP fopen() ����">fopen()</a> �� fsockopen() �ɹ��򿪣�����û�б� <a href="func_filesystem_fclose.html" title="PHP fclose() ����">fclose()</a> �رգ����ļ���</p>
</div>

<div>
<h2>��ʾ��ע��</h2>
<p class="tip"><span>��ʾ��</span>feof() �����Ա�������δ֪�����ݺ����á�</p>
<p class="important"><span>ע�⣺</span>���������û�йر��� fsockopen() ���򿪵����ӣ�feof() ��һֱ�ȴ�ֱ����ʱ������ TRUE��Ĭ�ϵĳ�ʱ������ 60 �룬����ʹ�� stream_set_timeout() ���ı����ֵ��</p>
<p class="important"><span>ע�⣺</span>������ݵ��ļ�ָ����Ч���ܻ���������ѭ���У���Ϊ EOF ���᷵�� TRUE��</p>
</div>

<div>
<h2>����</h2>

<pre>&lt;?php
$file = fopen(&quot;test.txt&quot;, &quot;r&quot;);

<span>//����ı������е��У�ֱ���ļ�����Ϊֹ��</span>
while(! feof($file))
  {
  echo fgets($file). &quot;&lt;br /&gt;&quot;;
  }

fclose($file);
?&gt; </pre>

<p>�����</p>

<pre>Hello, this is a test file. 
There are three lines here. 
This is the last line.</pre>

</div>

<div class="backtoreference">
<p><a href="php_ref_filesystem.html" title="PHP Filesystem ����">PHP Filesystem ����</a></p>
</div>

</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="tools">
<h5 id="tools_reference"><a href="php_ref.html">PHP �ο��ֲ�</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.html">PHP ����</a></h5>
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
<!-- wrapper end -->

</body>

</html>