<HTML>
<HEAD>
<TITLE>Untitled-12</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style42 {font-size: 14px}
.style43 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style44 {
	font-size: 14px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style25 {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 16px;
	color: #000000;
}
-->
</style>
</HEAD>
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></TD>
	</TR>
	<TR>
		<TD width="222" height="579">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 97, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 157, 29">
			<area href="insurainfo.jsp" shape="circle" coords="44, 219, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="44, 348, 25">
			<area coords="43, 411, 25" shape="circle" href="rto.jsp">
			<area coords="45, 475, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 537, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=573 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="79%" id="table1" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td>
					<p align="center"><font face="Verdana"><b>MAIL</b></font></td>
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
                  <td height="208" bgcolor="#BCCCDF" width="15%"><b>Message</b></td>
                  <td bgcolor="#BCCCDF" width="72%"><div align="left">
                    <textarea rows="11" cols="48" name="message" > </textarea>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="2">&nbsp;</td>
                  </tr>
				<tr>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    <input name="edit2" type="submit" class="style25" value=" Back to Inbox "onClick="window.close();"/>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
	</TR>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>