
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
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=570 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center"><b><font size="4">VEHICLE INFORMATION</font></b></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<FORM> 
				<%
				
				String s81=(String)session.getAttribute("vid1");

				String qry="Select * from vehicleinfo where vehid="+s81;
				
					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con91=DriverManager.getConnection("jdbc:odbc:vis");

Statement st91=con91.createStatement();

ResultSet rs91=st91.executeQuery(qry );

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
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Fuel Type&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">
					&nbsp;<%
					 out.println(rs91.getString(14));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Company Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%" >
					&nbsp;<%
					 out.println(rs91.getString(3));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Model 
					Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">
					&nbsp;<%
					 out.println(rs91.getString(4));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">Date 
					Of Purchase&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="35%" >
					&nbsp;<%
					 out.println("");
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Color&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">
					&nbsp;<%
					 out.println(rs91.getString(5));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Vehicle Insurance No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println("");
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana"><span class="style38">
					Vehicle Insurance Valid up to</span> :</font></td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;<%
					 out.println("");
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><span class="style38">
					<font face="Verdana">Permit Number </font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
					<font face="Verdana">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println("");
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">Cubic 
					Capacity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;<%
					 out.println(rs91.getString(6));
					 %> C.C.
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">Cost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println(rs91.getString(7));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Average Speed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;<%
					 out.println(rs91.getString(8));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Capacity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println(rs91.getString(9));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Engine No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</font></td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;<%
					 out.println(rs91.getString(10));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270"><font face="Verdana">
					Chassis 
					No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;<%
					 out.println(rs91.getString(11));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" width="270"><font face="Verdana">
					Wheeler&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#BCCCDF" width="35%">&nbsp;<%
					 out.println(rs91.getString(12));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee">
					<p align="left"><font face="Verdana">Vehicle Category&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td bgcolor="#c4d9ee">
					&nbsp;<%
					 out.println(rs91.getString(13));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#BCCCDF"><font face="Verdana">Manufacture Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td  bgcolor="#BCCCDF">&nbsp;<%
					 out.println(rs91.getString(15));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#c4d9ee"><font face="Verdana">Number Of 
					Cylinders&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></td>
					<td  bgcolor="#c4d9ee">&nbsp;<%
					 out.println(rs91.getString(16));
					 %>
</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td  bgcolor="#BCCCDF" colspan="2">&nbsp;<%}%></td>
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