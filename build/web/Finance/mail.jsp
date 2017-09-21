<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
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
					<td width="15%">&nbsp;</td>
					<td>
					<p align="left"><font face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MAIL</b></font></td>
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
                    <input type="text" name="to" id="to" size="78" />
                  </div></td>
                </tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="15%"><strong>From</strong></td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    <input type="text" name="from" id="from" size="78" value="<%=session.getAttribute("User").toString() %>"/>
                  </div></td>
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
                    <input name="edit2" type="submit" class="style25" value=" Back to Inbox "onClick="window.close();"/>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				</table>
				</div>
		<p>&nbsp;</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>