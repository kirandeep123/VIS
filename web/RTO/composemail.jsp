<HTML>
<HEAD>
<TITLE>sk</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<script type=text/javascript >
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
<center>
<!-- ImageReady Slices (sk.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=3>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/RTO/home.jsp" shape="rect" coords="350, 151, 427, 172">
			<area href="services.jsp" shape="rect" coords="524, 150, 636, 174">
			<area href="faq.jsp" shape="rect" coords="719, 150, 767, 178">
			<area href="contactus.jsp" shape="rect" coords="846, 151, 989, 172">
			</map>
			<IMG SRC="images/sk_01.gif" WIDTH=1024 HEIGHT=179 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD ROWSPAN=2 width="276">
			<map name="FPMap0">
			<area href="regreq.jsp" shape="rect" coords="57, 62, 229, 88">
			<area href="report.jsp" shape="rect" coords="103, 146, 174, 170">
			<area href="mailbox.jsp" shape="rect" coords="96, 231, 180, 253">
			<area href="account.jsp" shape="rect" coords="95, 316, 185, 337">
			<area href="logout.jsp" shape="rect" coords="101, 399, 183, 421">
			</map>
			<IMG SRC="images/sk_02.gif" WIDTH=276 HEIGHT=589 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD width="1">
			<IMG SRC="images/sk_03.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
		<TD ROWSPAN=2 background="images/023.jpg" width="747">
				<div align="center">
			<table border="0" width="93%" id="table1" >
				<tr>
					<td width="19%">&nbsp;</td>
					<td>
					<p align="left"><font face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MAIL</b></font></td>
				</tr>
				
				<form name="f1" method="post" action="send.jsp">
				<tr>
					<td width="19%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="19%"><strong>Subject</span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    <input type="text" name="subject" id="subject" size="78" />
                  </div></td>
                </tr>
				<tr>
                  <td bgcolor="#BCCCDF" width="19%"><span class="style42 style23 style43"><strong>To:</strong></span></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    <select size="1"    name="D1" onclick=asd();>
						<option>Select</option>
						<option value="adminmail">Administrator</option>
						<option value="insurancemail">Insurance</option>
						<option value="policemail">Police</option>
						<option value="usermail">User</option>
						</select></div></td>
                </tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="19%">&nbsp;</td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    <input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></div></td>
                </tr>
				<tr>
                  <td height="208" bgcolor="#BCCCDF" width="19%">Message</td>
                  <td bgcolor="#BCCCDF" width="79%"><div align="left">
                    <textarea rows="11" cols="48" name="message" > </textarea>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="2">&nbsp;</td>
                  </tr>
				<tr>
					<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input name="edit3" type="submit" class="style25" value="   SEND MESSAGE "  />&nbsp;&nbsp;&nbsp;
                    <input name="edit2" type="button" class="style25" value=" BACK TO MAILBOX " /></td>
				</tr>
				<tr>
					<td colspan="2">&nbsp;</td>
				</tr>
				</table>
				</div>
		</TD>
	</TR>
	<TR>
		<TD width="1">
			<IMG SRC="images/sk_05.gif" WIDTH=1 HEIGHT=588 ALT=""></TD>
	</TR></form>
</TABLE>
</center>
</BODY>
</HTML>