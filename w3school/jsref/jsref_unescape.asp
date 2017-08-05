
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


<title>JavaScript unescape() ����</title>

</head>

<body class="browserscripting" id="jsref">

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

<div id="course"><h2>JS & DOM �ο��ֲ�</h2>
<ul>
<li><a href="index.html" title="JavaScript �� HTML DOM �ο��ֲ�">�ο��ֲ�Ŀ¼</a></li>
</ul>
<h2>JavaScript ����</h2>
<ul>
<li><a href="jsref_obj_array.html" title="JavaScript Array ����ο��ֲ�">JS Array</a></li>
<li><a href="jsref_obj_boolean.html" title="JavaScript Boolean ����ο��ֲ�">JS Boolean</a></li>
<li><a href="jsref_obj_date.html" title="JavaScript Date ����ο��ֲ�">JS Date</a></li>
<li><a href="jsref_obj_math.html" title="JavaScript Math ����Ĳο��ֲ�">JS Math</a></li>
<li><a href="jsref_obj_number.html" title="JavaScript Number ����ο��ֲ�">JS Number</a></li>
<li><a href="jsref_obj_string.html" title="JavaScript String ����ο��ֲ�">JS String</a></li>
<li><a href="jsref_obj_regexp.html" title="JavaScript RegExp ����ο��ֲ�">JS RegExp</a></li>
<li><a href="jsref_obj_global.html" title="JavaScript ȫ�ֶ���ο��ֲ�">JS Functions</a></li>
<li><a href="jsref_events.html" title="JavaScript �¼��ο��ֲ�">JS Events</a></li>
</ul>
<h2>Browser ����</h2>
<ul>
<li><a href="dom_obj_window.html" title="HTML DOM Window ����">Window</a></li>
<li><a href="dom_obj_navigator.html" title="HTML DOM Navigator ����">Navigator</a></li>
<li><a href="dom_obj_screen.html" title="HTML DOM Screen ����">Screen</a></li>
<li><a href="dom_obj_history.html" title="HTML DOM History ����">History</a></li>
<li><a href="dom_obj_location.html" title="HTML DOM Location ����">Location</a></li>
</ul>
<h2>HTML DOM ����</h2>
<ul>
<li><a href="dom_obj_document.html" title="HTML DOM Document ����">DOM Document</a></li>
<li><a href="dom_obj_all.html" title="HTML DOM Element ����">DOM Element</a></li>
<li><a href="dom_obj_attributes.html" title="HTML DOM Attribute ����">DOM Attribute</a></li>
<li><a href="dom_obj_event.html" title="HTML DOM Event ����">DOM Event</a></li>
</ul>
<h2>HTML ����</h2>
<ul>
<li><a href="dom_obj_anchor.html" title="HTML DOM Anchor ����">&lt;a&gt;</a></li>
<li><a href="dom_obj_area.html" title="HTML DOM Area ����">&lt;area&gt;</a></li>
<li><a href="dom_obj_audio.html" title="HTML DOM Audio ����">&lt;audio&gt;</a></li>
<li><a href="dom_obj_base.html" title="HTML DOM Base ����">&lt;base&gt;</a></li>
<li><a href="dom_obj_body.html" title="HTML DOM Body ����">&lt;body&gt;</a></li>
<li><a href="dom_obj_blockquote.html" title="HTML DOM Blockquote ����">&lt;blockquote&gt;</a></li>
<li><a href="dom_obj_pushbutton.html" title="HTML DOM Button ����">&lt;button&gt;</a></li>
<li><a href="dom_obj_canvas.html" title="HTML DOM Canvas ����">&lt;canvas&gt;</a></li>
<li><a href="dom_obj_col.html" title="HTML DOM Column ����">&lt;col&gt;</a></li>
<li><a href="dom_obj_colgroup.html" title="HTML DOM ColumnGroup ����">&lt;colgroup&gt;</a></li>
<li><a href="dom_obj_datalist.html" title="HTML DOM Datalist ����">&lt;datalist&gt;</a></li>
<li><a href="dom_obj_del.html" title="HTML DOM Del ����">&lt;del&gt;</a></li>
<li><a href="dom_obj_details.html" title="HTML DOM Details ����">&lt;details&gt;</a></li>
<li><a href="dom_obj_dialog.html" title="HTML DOM Dialog ����">&lt;dialog&gt;</a></li>
<li><a href="dom_obj_embed.html" title="HTML DOM Embed ����">&lt;embed&gt;</a></li>
<li><a href="dom_obj_fieldset.html" title="HTML DOM Fieldset ����">&lt;fieldset&gt;</a></li>
<li><a href="dom_obj_form.html" title="HTML DOM Form ����">&lt;form&gt;</a></li>
<li><a href="dom_obj_frame.html" title="HTML DOM Frame ����">&lt;frame&gt;</a></li>
<li><a href="dom_obj_frameset.html" title="HTML DOM Frameset ����">&lt;frameset&gt;</a></li>
<li><a href="dom_obj_iframe.html" title="HTML DOM IFrame ����">&lt;iframe&gt;</a></li>
<li><a href="dom_obj_image.html" title="HTML DOM Image ����">&lt;img&gt;</a></li>
<li><a href="dom_obj_ins.html" title="HTML DOM Ins ����">&lt;ins&gt;</a></li>
<li><a href="dom_obj_button.html" title="HTML DOM Button ����">&lt;input&gt; button</a></li>
<li><a href="dom_obj_checkbox.html" title="HTML DOM Checkbox ����">&lt;input&gt; checkbox</a></li>
<li><a href="dom_obj_color.html" title="HTML DOM Color ����">&lt;input&gt; color</a></li>
<li><a href="dom_obj_date.html" title="HTML DOM Input Date ����">&lt;input&gt; date</a></li>
<li><a href="dom_obj_datetime.html" title="HTML DOM Datetime ����">&lt;input&gt; datetime</a></li>
<li><a href="dom_obj_datetime-local.html" title="HTML DOM Datetime Local ����">&lt;input&gt; datetime-local</a></li>
<li><a href="dom_obj_email.html" title="HTML DOM Email ����">&lt;input&gt; email</a></li>
<li><a href="dom_obj_fileupload.html" title="HTML DOM FileUpload ����">&lt;input&gt; file</a></li>
<li><a href="dom_obj_hidden.html" title="HTML DOM Hidden ����">&lt;input&gt; hidden</a></li>
<li><a href="dom_obj_input_image.html" title="HTML DOM Input Image ����">&lt;input&gt; image</a></li>
<li><a href="dom_obj_month.html" title="HTML DOM Month ����">&lt;input&gt; month</a></li>
<li><a href="dom_obj_number.html" title="HTML DOM Number ����">&lt;input&gt; number</a></li>
<li><a href="dom_obj_password.html" title="HTML DOM Password ����">&lt;input&gt; password</a></li>
<li><a href="dom_obj_range.html" title="HTML DOM Input Range ����">&lt;input&gt; range</a></li>
<li><a href="dom_obj_radio.html" title="HTML DOM Radio ����">&lt;input&gt; radio</a></li>
<li><a href="dom_obj_reset.html" title="HTML DOM Reset ����">&lt;input&gt; reset</a></li>
<li><a href="dom_obj_search.html" title="HTML DOM Input Search ����">&lt;input&gt; search</a></li>
<li><a href="dom_obj_submit.html" title="HTML DOM Submit ����">&lt;input&gt; submit</a></li>
<li><a href="dom_obj_text.html" title="HTML DOM Text ����">&lt;input&gt; text</a></li>
<li><a href="dom_obj_input_time.html" title="HTML DOM Input Time ����">&lt;input&gt; time</a></li>
<li><a href="dom_obj_url.html" title="HTML DOM Input URL ����">&lt;input&gt; url</a></li>
<li><a href="dom_obj_week.html" title="HTML DOM Week ����">&lt;input&gt; week</a></li>
<li><a href="dom_obj_keygen.html" title="HTML DOM Keygen ����">&lt;keygen&gt;</a></li>
<li><a href="dom_obj_label.html" title="HTML DOM Label ����">&lt;label&gt;</a></li>
<li><a href="dom_obj_legend.html" title="HTML DOM Legend ����">&lt;legend&gt;</a></li>
<li><a href="dom_obj_li.html" title="HTML DOM Li ����">&lt;li&gt;</a></li>
<li><a href="dom_obj_link.html" title="HTML DOM Link ����">&lt;link&gt;</a></li>
<li><a href="dom_obj_map.html" title="HTML DOM Map ����">&lt;map&gt;</a></li>
<li><a href="dom_obj_menu.html" title="HTML DOM Menu ����">&lt;menu&gt;</a></li>
<li><a href="dom_obj_menuitem.html" title="HTML DOM MenuItem ����">&lt;menuitem&gt;</a></li>
<li><a href="dom_obj_meta.html" title="HTML DOM Meta ����">&lt;meta&gt;</a></li>
<li><a href="dom_obj_meter.html" title="HTML DOM Meter ����">&lt;meter&gt;</a></li>
<li><a href="dom_obj_object.html" title="HTML DOM Object ����">&lt;object&gt;</a></li>
<li><a href="dom_obj_ol.html" title="HTML DOM Ol ����">&lt;ol&gt;</a></li>
<li><a href="dom_obj_optgroup.html" title="HTML DOM OptionGroup ����">&lt;optgroup&gt;</a></li>
<li><a href="dom_obj_option.html" title="HTML DOM Option ����">&lt;option&gt;</a></li>
<li><a href="dom_obj_param.html" title="HTML DOM Parameter ����">&lt;param&gt;</a></li>
<li><a href="dom_obj_progress.html" title="HTML DOM Progress ����">&lt;progress&gt;</a></li>
<li><a href="dom_obj_quote.html" title="HTML DOM Quote ����">&lt;q&gt;</a></li>
<li><a href="dom_obj_script.html" title="HTML DOM Script ����">&lt;script&gt;</a></li>
<li><a href="dom_obj_select.html" title="HTML DOM Select ����">&lt;select&gt;</a></li>
<li><a href="dom_obj_source.html" title="HTML DOM Source ����">&lt;source&gt;</a></li>
<li><a href="dom_obj_style.html" title="HTML DOM Style ����">&lt;style&gt;</a></li>
<li><a href="dom_obj_table.html" title="HTML DOM Table ����">&lt;table&gt;</a></li>
<li><a href="dom_obj_tabledata.html" title="HTML DOM TableCell ����">&lt;td&gt;</a></li>
<li><a href="dom_obj_tablehead.html" title="HTML DOM TableHeader ����">&lt;th&gt;</a></li>
<li><a href="dom_obj_tablerow.html" title="HTML DOM TableRow ����">&lt;tr&gt;</a></li>
<li><a href="dom_obj_textarea.html" title="HTML DOM Textarea ����">&lt;textarea&gt;</a></li>
<li><a href="dom_obj_time.html" title="HTML DOM Time ����">&lt;time&gt;</a></li>
<li><a href="dom_obj_title.html" title="HTML DOM Title ����">&lt;title&gt;</a></li>
<li><a href="dom_obj_track.html" title="HTML DOM Track ����">&lt;track&gt;</a></li>
<li><a href="dom_obj_video.html" title="HTML DOM Video ����">&lt;video&gt;</a></li>
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

<h1>JavaScript unescape() ����</h1>

<div class="backtoreference">
<p><a href="jsref_obj_global.html" title="JavaScript ȫ�ֶ���">JavaScript ȫ�ֶ���</a></p>
</div>

<div>
<h2>������÷�</h2>
<p>unescape() �����ɶ�ͨ�� escape() ������ַ������н��롣</p>

<h3>�﷨</h3>
<pre>unescape(string)</pre>

<table class="dataintable"> 
  <tr>
    <th>����</th>
    <th>����</th>
  </tr>  
  <tr>
    <td>string</td>
    <td>���衣Ҫ�����ת����ַ�����</td>
  </tr>
</table>

<h3>����ֵ</h3>
<p>string ��������һ��������</p>

<h3>˵��</h3>
<p>�ú����Ĺ���ԭ���������ģ�ͨ���ҵ���ʽΪ %xx �� %uxxxx ���ַ����У�x ��ʾʮ�����Ƶ����֣����� Unicode �ַ� \u00xx �� \uxxxx �滻�������ַ����н��н��롣</p>
</div>

<div>
<h2>��ʾ��ע��</h2>
<p class="note"><span>ע�ͣ�</span>ECMAScript v3 �Ѵӱ�׼��ɾ���� unescape() ������������ʹ���������Ӧ���� decodeURI() �� decodeURIComponent() ȡ����֮��</p>
</div>

<div>
<h2>ʵ��</h2>
<p>�ڱ����У����ǽ�ʹ�� escape() �������ַ�����Ȼ��ʹ�� unescape() ������룺</p>
<pre>&lt;script type=&quot;text/javascript&quot;&gt;

var test1=&quot;Visit W3School!&quot;

test1=escape(test1)
document.write (test1 + &quot;&lt;br /&gt;&quot;)

test1=unescape(test1)
document.write(test1 + &quot;&lt;br /&gt;&quot;)

&lt;/script&gt;</pre>

<p>�����</p>
<pre>Visit%20W3School%21
Visit W3School!</pre>
</div>

<div class="example">
<h2>TIY</h2>
<dl>
<dt><a target="_blank" href="../tiy/t47f2.html?f=jseg_unescape">unescape()</a></dt>
<dd>���ʹ�� unescape() �������ַ�����</dd>
</dl>
</div>

<div class="backtoreference">
<p><a href="jsref_obj_global.html" title="JavaScript ȫ�ֶ���">JavaScript ȫ�ֶ���</a></p>
</div>

</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="tools">
<h5 id="tools_reference"><a href="index.html">JavaScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.html">JavaScript ʵ��</a></h5>
<h5 id="tools_quiz"><a href="../js/js_quiz.html">JavaScript ����</a></h5>
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