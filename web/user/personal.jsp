
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

							


<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">

</HEAD>
<BODY  >
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
			<area href="vehinfo.jsp" shape="circle" coords="44, 160, 29">
			<area href="insurainfo.jsp" shape="circle" coords="44, 221, 27">
			<area href="servi.jsp" shape="circle" coords="44, 286, 26">
			<area href="police.jsp" shape="circle" coords="41, 353, 25">
			<area coords="45, 417, 25" shape="circle" href="rto.jsp">
			<area coords="46, 482, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="45, 550, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=575 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><b>PERSONAL INFORMATION</b></td>
					<td width="21%">&nbsp;</td>
				</tr>
				
				<%
				
			
					
				String s91=(String)session.getAttribute("cid1");

					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con21=DriverManager.getConnection("jdbc:odbc:vis");
String qry="Select * from userinfo where custid="+s91;
Statement st21=con21.createStatement();

ResultSet rs21=st21.executeQuery(qry );

if(rs21.next())
{
	
%>	
				
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">
					CustomerID &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%">
					&nbsp;<%
					 out.println(rs21.getInt(1));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">
					&nbsp;<%
					 out.println(rs21.getString(3));
					 %>
</td>
					<td width="21%" rowspan="9"><img src="" height="200" width="200"></td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%" >
					&nbsp;<%
					 out.println(rs21.getString(4));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">Middle Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">
					&nbsp;<%
					 out.println(rs21.getString(5));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">Date 
					Of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="38%" >
					&nbsp;<%
					 out.println(rs21.getString(6));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">Sex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">
					&nbsp;
					 <%
					 out.println(rs21.getString(7));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="38%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">
					Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">&nbsp;<%
					 out.println(rs21.getString(8));
					 %>
</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">
					Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%">&nbsp;<%
					 out.println(rs21.getString(9));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">&nbsp;<%
					 out.println(rs21.getString(10));
					 %>
</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%">&nbsp;<%
					 out.println(rs21.getString(11));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">Zip 
					Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="38%">&nbsp;<%
					 out.println(rs21.getString(12));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">
					Mobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%">&nbsp;<%
					 out.println(rs21.getString(13));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188">
					<font face="Verdana">
					Telephone No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="38%">&nbsp;<%
					 out.println(rs21.getString(14));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="188">
					<font face="Verdana">Fax 
					No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="38%">&nbsp;<%
					 out.println(rs21.getString(15));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" height="24">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="188" height="24">
					<font face="Verdana">
					E-Mail Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="38%" height="24">&nbsp;<%
					 out.println(rs21.getString(16));
					 %>
</td>
					<td width="21%" height="24">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" colspan="2">
					<p align="center">
					&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#BCCCDF" colspan="2">&nbsp;</td><%}%>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><b>CHANGE INFORMATION</b></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="188"><font face="Verdana">Personal Information:</font></td>
					<td width="38%">
					<a href="changeacc.jsp">
					<img border="0" id="img1" src="buttonD.jpg" height="20" width="100" alt="Edit" fp-style="fp-btn: Border Bottom 1" fp-title="Edit" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonE.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonD.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonF.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonE.jpg')"></a></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="188"><font face="Verdana">Change Password&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td width="38%">
					<a href="chpass.jsp">
					<img border="0" id="img2" src="button21.jpg" height="20" width="100" alt="Edit " fp-style="fp-btn: Border Bottom 1" fp-title="Edit " onmouseover="FP_swapImg(1,0,/*id*/'img2',/*url*/'button22.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img2',/*url*/'button21.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img2',/*url*/'button23.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img2',/*url*/'button22.jpg')"></a></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="188">&nbsp;</td>
					<td width="38%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				</table>
		</TD>
	</TR>
	
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>