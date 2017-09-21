<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

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
					<td width="15%">&nbsp;</td>
					<td>
					<p align="center">&nbsp; 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>
					&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>
					<p align="center"><font face="Verdana"><b>COMPOSE MAIL</b></font></td>
				</tr>
				<form method="POST"  name=f2 action="plcmail.jsp">
                    
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%"><strong>Subject</span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    <input type="text" name="subject" id="subject" size="78" />
                  </div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#BCCCDF" width="15%"><span class="style42 style23 style43"><strong>To:</strong></span></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    
						<p><select size="1"    name="D1">
						<option>Select</option>
						<option value="adminmail">Administrator</option>
						<option value="insurancemail">Insurance</option>
						<option value="financemail">Finance</option>
						<option value="policemail">Police</option>
						<option value="workshopmail">Workshop</option>
						<option value="rtomail">RTO</option>
						</select></p>
				
                  </div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;</div></td>
                </tr>
				<tr>
                  <td height="208"  width="15%">&nbsp;</td>
                  <td height="208" bgcolor="#BCCCDF" width="15%">Message</td>
                  <td bgcolor="#BCCCDF" width="72%"><div align="left">
                    <textarea rows="11" cols="48" name="message" > </textarea>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="3">&nbsp;</td>
                  </tr>
				<tr>
                  <td   width="15%">&nbsp;</td> 
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    &nbsp;&nbsp;<input name="edit3" type="submit" class="style25" value=" SEND MESSAGE " />&nbsp;&nbsp;&nbsp;&nbsp;
                    
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				</table>
		</TD>
	</TR>
		</form>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>