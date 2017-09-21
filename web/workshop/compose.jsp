
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<script type="text/javascript" >
function asd()
{
if (f1.D1.value=="usermail")
   f1.subject0.disabled=false
else
{
   f1.subject0.disabled=true
  
}
}
</script>
<style>
<!--
  SPAN    { cursor: hand}
.style1 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #3c3c3c; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style2 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #cc0099; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style3 {
	FONT-SIZE: 12px; COLOR: #666666; FONT-FAMILY: Arial, Helvetica, sans-serif
}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="967" background="backgrd.jpg" height="702">
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	<TR>
		<TD width="208" rowspan="2">
			<map name="FPMap0">
			<area href="logout.jsp" shape="rect" coords="48, 334, 174, 365">
			<area href="search.jsp" shape="rect" coords="46, 280, 179, 311">
			<area href="send_msg.jsp" shape="rect" coords="27, 224, 190, 256">
			<area href="serv.jsp" shape="rect" coords="35, 177, 183, 206">
			<area href="free_serv.jsp" shape="rect" coords="31, 128, 195, 157">
			<area href="sale_part.jsp" shape="rect" coords="42, 77, 179, 105">
			<area href="sale_vehl.jsp" shape="rect" coords="35, 31, 190, 65">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="757" rowspan="2">
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="753"  height="501" id="table2">
	<tr>
	
		<form name=f1 method=post action="send.jsp">

		<TD height="40" width="753" colspan="4">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			
				<b>
		</b>&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
		</tr>
	<tr>
		<TD height="19" width="753" colspan="4">
		<p>&nbsp;</TD>
		</tr>
	<tr>
		<TD height="33" width="78">
			&nbsp;</TD>
		<TD height="33" width="133">
			&nbsp;</TD>
		<TD height="33" width="354">
			&nbsp;</TD>
		<TD height="33" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="35" width="78">
			&nbsp;</TD>
		<TD height="35" width="133">
			<strong style="font-weight: 400"><font size="4">Subject</span>:</font></strong></span></TD>
		<TD height="35" width="354">
                    <input type="text" name="subject" id="subject" size="78" /></TD>
		<TD height="35" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="34" width="78">
			&nbsp;</TD>
		<TD height="34" width="133">
			<span class="style42 style23 style43"><strong>To:</strong></span></TD>
		<TD height="34" width="354">
                    <select size="1"    name="D1" onclick=asd();>
						<option>Select</option>
						
						<option value="insurancemail">Insurance</option>
						<option value="financemail">Finance</option>
						<option value="policemail">Police</option>
						<option value="usermail">User</option>
						<option value="rtomail">RTO</option>
						<option value="adminmail">Administrator</option>
						</select></TD>
		<TD height="34" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="36" width="78">
			&nbsp;</TD>
		<TD height="36" width="133">
			&nbsp;</TD>
		<TD height="36" width="354">
                    <input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></TD>
		<TD height="36" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="182" width="78">
			&nbsp;</TD>
		<TD height="182" width="133">
			<b>Message :</b></TD>
		<TD height="182" width="354">
                    <textarea rows="11" cols="48" name="message" > </textarea></TD>
		<TD height="182" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="47" width="78">
			&nbsp;</TD>
		<TD height="47" width="133">
			&nbsp;</TD>
		<TD height="47" width="354">
			&nbsp;</TD>
		<TD height="47" width="188">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="59" width="78">
			&nbsp;</TD>
		<TD height="59" width="133">
			&nbsp;</TD>
		<TD height="59" width="354">
			<input name="edit3" type="submit" class="style25" value=" SEND MESSAGE " /></TD>
		<TD height="59" width="188">
			&nbsp;</TD>
		</tr>
	</TABLE>
			<b>&nbsp;&nbsp;</TD>
		<TD width="59" height="58">
			<p align="center">&nbsp;<p align="center">&nbsp;</TD>
	</TR>
	<tr>
		<TD width="59">
			&nbsp;</TD>
	</tr></form>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>