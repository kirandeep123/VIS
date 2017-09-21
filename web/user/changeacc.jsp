

<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

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
		<TD width="222" height="579">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 97, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 157, 29">
			<area href="insurainfo.jsp" shape="circle" coords="42, 226, 27">
			<area href="servi.jsp" shape="circle" coords="44, 288, 26">
			<area href="police.jsp" shape="circle" coords="45, 357, 25">
			<area coords="43, 421, 25" shape="circle" href="rto.jsp">
			<area coords="46, 487, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="46, 552, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=590 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
				<form action="" method=post name=f1>
					<td width="9%">&nbsp;</td>
					<td width="217">&nbsp;</td>
					<td width="41%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr><%
				
			
					
				
					String s91=(String)session.getAttribute("cid1");
		
String qry="Select * from userinfo where custid="+s91;

				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con21=DriverManager.getConnection("jdbc:odbc:vis");

Statement st21=con21.createStatement();

ResultSet rs21=st21.executeQuery(qry );

if(rs21.next())
{
	
%>	

				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><b>PERSONAL INFORMATION</b></td>
					<td width="21%">&nbsp;</td>
				</tr>
			
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%">
					<font size="3">
					<input type="text" name="T1" size="29" value=<%=rs21.getString(2) %> disabled=true ></font></td>
					<td width="21%" rowspan="8"><img src="" height="200" width="200"></td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T2" size="29" value=<%=rs21.getString(3) %> disabled=true></font></td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%" >
					<font size="3">
					<input type="text" name="T3" size="29" value=<%=rs21.getString(4) %> disabled=true></font></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">Middle Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T4" size="29"value=<%=rs21.getString(5) %> disabled=true></font></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">Date 
					Of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="41%" >
					<font size="3">
					<input type="text" name="dob" size="29" value=<%=rs21.getString(6) %> disabled=true></font>&nbsp;&nbsp;&nbsp;&nbsp;
					</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="41%">
					&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="41%">
					&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">
					Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T8" size="29" value=<%=rs21.getString(8) %> ></font></td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">
					Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%">
					<font size="3">
					<input type="text" name="T9" size="29" value=<%=rs21.getString(9) %>  disabled=true ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="41%">
									
				<font size="3">
									
					<input type="text" name="T17" size="29" value=<%=rs21.getString(10) %>  disabled=true ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%">
					<font size="3">
					<input type="text" name="T11" size="29" value=<%=rs21.getString(11) %> disabled=true ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">Zip 
					Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T12" size="29" value=<%=rs21.getString(12) %> disabled=true></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">
					Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%">
					<font size="3">
					<input type="text" name="T13" size="29" value=<%=rs21.getString(13) %> ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">
					Telephone No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T14" size="29" value=<%=rs21.getString(14) %> ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="217"><font face="Verdana">Fax 
					No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="41%">
					<font size="3">
					<input type="text" name="T15" size="29" value=<%=rs21.getString(15) %> ></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="217"><font face="Verdana">
					E-Mail Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="41%">
					<font size="3">
					<input type="text" name="T16" size="29" value=<%=rs21.getString(16) %> ></font></td>
					<td width="21%">&nbsp;</td>
				</tr><%}%>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" colspan="2">
					<p align="center">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#BCCCDF" colspan="2">
					<p align="center">
					<font size="3">
					<input type="submit" value="      UPDATE      " name="B1"></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<b><font size="4"><a href="personal.jsp">BACK</a></font></b>&nbsp; </td>
					<td width="21%">&nbsp;</td>
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