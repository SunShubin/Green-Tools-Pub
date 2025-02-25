#TITLE=SSB-PHP
; EditPlus PHP Auto-completion file written by Calin Uioreanu <prophp@gmail.com>.
; This file has the basic constructs plus proper formatting
; PHP comments for classes, functions, and properties.
; @datetime 24.09.2012
; @author   Calin Uioreanu
; Modifed by Zubkov Andrey, zubkov.and@ya.ru, 30.10.2012: set tabs and format php syntax, fix html.

#CASE=y

#T=if
if(^!){
	
}
#T=else
else{
	^!
}
#T=elseif
elseif(^!){
	
}
#T=while
while(^!){
	
}
#T=for
for(^!; ; ){
	
}
#T=foreach
foreach (^! as=>){
	
}
#T=switch
switch(^!){
	case:
		
}
#T=declare
declare(^!){
	
}
#T=do
do{
	
}while(^!);
#T=class
class ^!{
	
}
#T=function
function ^!(){
	
}
#T=var
var $^!;
#T=php
<?
^!
?>
#T=PHP
<?=^!;?>
#T=include
include('^!');
#T=include_once
include_once('^!');
#T=require
require('^!');
#T=require_once
require_once('^!');
#T=define
define('^!','');
#T=constant
constant('^!');
#T=case
case '^!':
	
	break;
#T=eof
print <<<EOF
^!
EOF;
#T=_pcmt
/* ^! */
#T=_hcmt
<!-- ^! -->
#
;;;;;;;;;HTML CODE;;;;;;;;;
#T=_html
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="history" content="">
<meta name="author" content="EditPlus generator">
<title>^!</title>
</head>
<body>
^!
</body>
</html>
#
;head elements
#T=_head
<head>
<title>^!</title>

</head>
#T=_meta
<meta name='^!' content=''>
#T=_css
<link rel="stylesheet" type="text/css" href="^!">
#T=_style
<style type="text/css" title="">
^!
</style>
#T=_script
<script type="text/javascript">
<!--
^!
//-->
</script>
#T=_sptsrc
<script type="text/javascript" src="^!"></script>
#
;table element
#T=_table
<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td>
		^!
	</td>
</tr>
</table>
#T=_td
	<td>
		^!
	</td>
#T=_td2
<td>^!</td>
#T=_th
<th>^!</th>
#T=_th2
<th>^!</th>
#T=_tr
<tr>
	<td>^!</td>
</tr>
#T=_tr2
<tr>
	^!
</tr>
#
;text directive
#T=_h1
<h1>^!</h1>
#T=_h2
<h2>^!</h2>
#T=_h3
<h3>^!</h3>
#T=_h4
<h4>^!</h4>
#T=_h5
<h5>^!</h5>
#T=_h6
<h6>^!</h6>
#T=_p
<p>^!</p>
#T=_b
<b>^!</b>
#T=_u
<u>^!</u>
#T=_i
<i>^!</i>
#T=_blockquote
<blockquote>^!</blockquote>
#T=_center
<center>^!</center>
#T=_code
<code>^!</code>
#T=_cite
<cite></cite>
#T=_del
<del>^!</del>
#T=_dfn
<dfn>^!</dfn>
#T=_div
<div>^!</div>
#T=_em
<em>^!</em>
#T=_fieldset
<fieldset>
	<legend></legend>
</fieldset>
#T=_font
<font ^!></font>
#T=_ins
<ins>^!</ins>
#T=_kbd
<kbd>^!</kbd>
#T=_label
<label>^!</label>
#T=_legend
<legend>^!</legend>
#T=_menu
<menu>^!</menu>
#T=_pre
<pre>^!</pre>
#T=_samp
<samp></samp>
#T=_small
<small>^!</small>
#T=_span
<span ^!></span>
#T=_strike
<strike>^!</strike>
#T=_strong
<strong>^!</strong>
#T=_sub
<sub>^!</sub>
#T=_sup
<sup>^!</sup>
#
;list
#T=_ul
<ul>
	<li>^!</li>
	<li></li>
</ul>
#T=_ol
<ol>
	<li>^!</li>
	<li></li>
</ol>
#
;frame elements
#T=_frameset
<frameset rows="," cols=",">
	<frame src="" name="">
	<frame src="" name="">
</frameset>
#T=_frame
<frame src="^!" name="">
#T=_iframe
<iframe name="^!" src="" width="" height="" scrolling="no" frameborder=0></iframe>
#
;form elements
#T=_button
<input type="button" name="^!" value="" class="">
#T=_checkbox
<input type="checkbox" name="^!" value="">
#T=_form
<form method=post action="">
^!
</form>
#T=_hidden
<input type="hidden" name="^!" value="">
#T=_image
<input type="image" src="^!">
#T=_option
<option value="^!"></option>
#T=_password
<input type="password" name="^!" class="">
#T=_radio
<input type="radio" name="^!" value="">
#T=_reset
<input type="reset" name="^!" value="" class="">
#T=_select
<select name="">
	^!
</select>
#T=_text
<input type="text" name="^!" value="" class="">
#T=_textarea
<textarea name="^!" rows="" cols=""></textarea>
#T=_submit
<input type="submit" name="^!" value="" class="">
#
; images elements
#T=_img
<img src='^!' border='0' alt=''>
#T=_map
<map name="^!">
	<area shape="" href="" coords="" alt="">
</map>
#
;others
#T=_applet
<applet code="^!" width="" height="">

</applet>
#T=_object
<object id="^!" width="" height="" classid="">

</object>
#T=_param
<param name="^!" value="">
#T=_nb
&nbsp;
#T=_br
<br>
#T=_hr
<hr color='^!' width= size=1>
#
;link
#T=_a
<a href="^!"></a>
#T=_a2
<a href="^!" target=""></a>
#
; added by VESPASSASSINA
#T=$HTTP
$HTTP_*_VARS[];
#T=header
header(' : ');
#T=nocache
header('Cache-Control: no-cache, must-revalidate');
header('Pragma: no-cache');
#T=location
header('location:');
#T=mysql_connect
mysql_connect($host,$user,$pass) or die (mysql_error());
#T=mysql_select_db
mysql_select_db('') or die (mysql_error());

mysql_close();
#T=die
die (print '');
#T=mysql_query
mysql_query($) or die (mysql_error());
#T=ob
ob_start();


ob_end_flush();
#T=setcookie
setcookie(''=$);