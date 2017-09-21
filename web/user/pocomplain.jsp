<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>
</HEAD>
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg>
	<TR>
		<TD COLSPAN=2>
			
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></a></TD>
	</TR>
	<TR>
		<TD width="222" height="560">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 97, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 157, 29">
			<area href="insurainfo.jsp" shape="circle" coords="44, 219, 27">
			<area href="servi.jsp" shape="circle" coords="44, 275, 26">
			<area href="police.jsp" shape="circle" coords="44, 339, 25">
			<area coords="44, 401, 25" shape="circle" href="rto.jsp">
			<area coords="46, 461, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 527, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=560 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="560">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><font size="4"><b>FIR REGISTRATION</b></font></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<FORM name=f1 method=post action="firno.jsp"> 
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="293"><font face="Verdana">
					Vehicle Registration Number :</font></td>
					<td bgcolor="#c4d9ee" width="42%">
					<input type="text" name="T1" size="28"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="7%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="293"><font face="Verdana">
					Stolen Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="42%">
					<input type="text" name="strdate" size="25">&nbsp;&nbsp;&nbsp; 
					<img src="sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" width="16" height="16" >
					</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="7%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="293"><font face="Verdana">
					Stolen Time&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="42%" >
					Hour :<select size="1" name="D2">
					<option selected>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
					<option>6</option>
					<option>7</option>
					<option>8</option>
					<option>9</option>
					<option>10</option>
					<option>11</option>
					<option>12</option>
					</select>&nbsp; Min :<select size="1" name="D3">
						 <SCRIPT language="JavaScript" src="time.js"></SCRIPT> </select>
					
					
				
					AM/PM<select size="1" name="D4">
					<option selected>AM</option>
					<option>PM</option>
					</select></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="293"><font face="Verdana">
					Stolen Place&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="42%">
					<input type="text" name="T4" size="28"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="293">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="42%" >
					(Street or Near Road)</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="293"><font face="Verdana">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="42%">
					<input type="text" name="T5" size="28"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="293"><font face="Verdana">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="42%">
									
				<select size="1" name="D1">
				 <SCRIPT language="JavaScript" src="districts.js"></SCRIPT> </select></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="293"><font face="Verdana">
					CustomerID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="42%">
					<input type="text" name="T6" size="28"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="293"><font face="Verdana">
					Vehicle ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="42%">
									
					<input type="text" name="T7" size="28"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td colspan="2">
					<p align="center">
					<input type="submit" value="Submit" name="B1"></td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				<tr>
					<td width="7%">&nbsp;</td>
					<td width="293">&nbsp;</td>
					<td width="42%">&nbsp;</td>
					<td width="13%">&nbsp;</td>
				</tr>
				</table>
		</TD>
	</TR>
	</FORM>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>