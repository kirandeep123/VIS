
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
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
			<area href="insurainfo.jsp" shape="circle" coords="44, 219, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="44, 348, 25">
			<area coords="43, 411, 25" shape="circle" href="rto.jsp">
			<area coords="45, 475, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 537, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=573 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><b>RC &nbsp;INFORMATION</b></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<FORM> 
				<%
				
				String s81=(String)session.getAttribute("vid1");

				
					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con91=DriverManager.getConnection("jdbc:odbc:vis");

Statement st91=con91.createStatement();

ResultSet rs91=st91.executeQuery("Select * from rtoreg where vehid='"+s81+"'" );

if(rs91.next())
{
	
%>	

				
				
				
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Vehicle Registration Number 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%">
					&nbsp;
					<%
					 out.println(rs91.getString(2));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Registration Date&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">
					&nbsp;<%
					 out.println(rs91.getString(5));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Owner 
					Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%" >
					&nbsp;<%
					 out.println(rs91.getString(7));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Registration 
					Period &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="35%">
					&nbsp;<%
					 out.println(rs91.getString(8));
					 
					 
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">RC 
					Serial Number&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println(rs91.getInt(1));
					 
					 }
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;
					<%
				
				String s812=(String)session.getAttribute("vid1");

				
					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con912=DriverManager.getConnection("jdbc:odbc:vis");

Statement st912=con912.createStatement();

ResultSet rs912=st912.executeQuery("Select * from vehicleinfo where vehid="+s81 );

if(rs912.next())
{
	}
%>	

					
					
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Engine No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="35%"><%
					 out.println(rs912.getString(10));
					 %>

</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Chassis 
					No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%"> <%
					 out.println(rs912.getString(11));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Company Name&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%"><%
					 out.println(rs912.getString(3));
					 %>

</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Model&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%"><%
					 out.println(rs912.getString(4));
					 %>

</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">Color&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%"><%
					 out.println(rs912.getString(5));
					 %>

</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Manufacture Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%"><font face="Verdana"><%
					 out.println(rs912.getString(15));
					 %>

</font>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#c4d9ee"><font face="Verdana">
					Capacity&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td  bgcolor="#c4d9ee"><%
					 out.println(rs912.getString(9));
					 
					 %>

</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#BCCCDF" colspan="2">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
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