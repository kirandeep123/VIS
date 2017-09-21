<HTML>
<HEAD>
<TITLE>finance</TITLE>
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
.style42 {font-size: 14px}
.style43 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style25 {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 16px;
	color: #000000;
}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<!-- ImageReady Slices (finance.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/Finance/home.jsp" shape="rect" coords="506, 188, 585, 214">
			<area href="services.jsp" shape="rect" coords="674, 188, 783, 215">
			<area href="contactus.jsp" shape="rect" coords="853, 185, 999, 211">
			</map>
			<IMG SRC="images/finance_01.gif" WIDTH=1024 HEIGHT=216 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD width="272">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752">
				<div align="center">
			<table border="0" width="93%" id="table1" >
				<tr>
					<form  name="f1" method="POST"  action="send.jsp">
					<td colspan="2">
					<p align="left"><font face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b></font> 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
						
						
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; 
									</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="15%"><strong>Subject</span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    <input type="text" name="subject" id="subject" size="78" />
                  </div></td>
                </tr>
				<tr>
                  <td bgcolor="#BCCCDF" width="15%"><span class="style42 style23 style43"><strong>To:</strong></span></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    <select size="1"    name="D1"  onblur=asd()>
						<option>Select</option>
						<option value="adminmail">Administrator</option>
						<option value="insurancemail">Insurance</option>
						<option value="policemail">Police</option>
						<option value="usermail">User</option>
						<option value="workshopmail">Workshop</option>
						<option value="rtomail">RTO</option>
						</select>
                  </div></td>
                </tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;<input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></div></td>
                </tr>
				<tr>
                  <td height="208" bgcolor="#BCCCDF" width="15%">Message</td>
                  <td bgcolor="#BCCCDF" width="72%"><div align="left">
                    <textarea rows="11" cols="48" name="message" > </textarea>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="2">&nbsp;</td>
                  </tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input name="edit2" type="submit" class="style25" value="   SEND MAIL    "/>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr></form>
				</table>
				</div>
		<p>&nbsp;</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>