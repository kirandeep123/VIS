<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>INSURANCE</TITLE>
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
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center><TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0 background=bc.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/inshome_01.gif" WIDTH=1024 HEIGHT=150 ALT=""></TD>
	</TR>
	<TR>
		<TD width="186">
			<map name="FPMap0">
			<area href="inshome.jsp" shape="rect" coords="19, 67, 175, 97">
			<area href="insurance.jsp" shape="rect" coords="16, 131, 173, 167">
			<area href="claims.jsp" shape="rect" coords="17, 206, 172, 234">
			<area href="ren.jsp" shape="rect" coords="17, 273, 170, 303">
			<area href="uti.jsp" shape="rect" coords="18, 342, 172, 377">
			<area href="report.jsp" shape="rect" coords="14, 414, 174, 448">
			<area href="acc.jsp" shape="rect" coords="14, 483, 174, 517">
			<area href="logout.jsp" shape="rect" coords="16, 553, 173, 583">
			</map>
			<IMG SRC="images/inshome_02.gif" WIDTH=186 HEIGHT=618 ALT="" usemap="#FPMap0" border="0"></TD>
		<TD width="838">
			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
				<tr>
				<form  name="f1" method="POST"  action="send.jsp">

					<td colspan="5">
					<p align="center">&nbsp;<a href="inbox.jsp"><img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<a href="outbox.jsp">
									<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
									<a href="compose.jsp">
									<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; 
									</td>
					</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">
			<strong>Subject</span>:</strong></span></td>
					<td width="461">
                    <input type="text" name="subject" id="subject" size="78" /></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">
			<span class="style42 style23 style43"><strong>To:</strong></span></td>
					<td width="461">
                    <select size="1"    name="D1"  onblur=asd()>
						<option>Select</option>
						<option value="adminmail">Administrator</option>
						<option value="policemail">Police</option>
						<option value="financemail">Finance</option>
						<option value="usermail">User</option>
						<option value="workshopmail">Workshop</option>
						<option value="rtomail">RTO</option>
						</select></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">
                    <input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461" rowspan="7">
                    <textarea rows="11" cols="48" name="message" > </textarea></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">
			<b>Message :</b></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">
					<p align="center">
                    <input name="edit3" type="submit" class="style25" value="  SEND MESSAGE"  /></td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="113">&nbsp;</td>
					<td width="95">&nbsp;</td>
					<td width="461">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr></form>
			</table>
		</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>