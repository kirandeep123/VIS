<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
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
				<p><b><font face="Verdana" size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</font></b><font face="Verdana"><b><font size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u> Vehicle Information</u></font></b></font></p>
				<p>&nbsp;</p>
				<form>	<div align="center">
				
				<%
				
				String s1=request.getParameter("T1");
					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con91=DriverManager.getConnection("jdbc:odbc:vis");

Statement st91=con91.createStatement(); int k=0;
PreparedStatement st91=con91.prepareStatement("Select * from vehicleinfo where vehid=? "); 
st91.setString(1,s1);

ResultSet rs91=st91.executeQuery();

while(rs91.next())
{
	k=1;
%>	
					<table border="0" width="93%" cellspacing="4" cellpadding="2" id="table1">
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Vehicle Company:</font></td>
							<td>&nbsp;<%out.println(rs91.getString(3));%>
</td>
						</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
							Model of Vehicle:</font></td>
							<td>&nbsp;<%out.println(rs91.getString(4));%>
</td>
						</tr>
						<tr>
							<td width="312" height="27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp; Vehicle 
							Registration No:</font></td>
							<td height="27">
							&nbsp;<%out.println(rs91.getString(2));%>
</td>
						</tr>
						<tr>
							<td width="312" height="27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Engine No:</font></td>
							<td height="27">
							&nbsp;<%out.println(rs91.getString(10));%>
</td>
						</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Chassis No:</font></td>
							<td>&nbsp;<%out.println(rs91.getString(11));%>
</td>
						</tr>
						<tr>
							<td width="312"><font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Fuel Type:</font></td>
							<td width="364" height="23">
							&nbsp;<%out.println(rs91.getString(14));%>
</td>

						
					</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Model Color :</font></td>
							<td width="364" height="23">
							&nbsp;<%out.println(rs91.getString(5));%>
</td>

						
					</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							Year of Manufacturing:</font></td>
							<td width="364" height="34">&nbsp;<%out.println(rs91.getString(15));%>
</td>

						
					</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Owner's Name:</font></td>
							<td>&nbsp;<%out.println(rs91.getString(17));%>
</td>
						</tr>
						<tr>
							<td width="312">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vehicle Category:</font></td>
							<td>&nbsp;<%out.println(rs91.getString(16));%>
</td>
						</tr><%}%> <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					<p>&nbsp;</p>
					</font><b><font face="Verdana" size="4"> 
 <% 
					    
					    if(k==1){ }
						else{
						out.println("No Entry Found");
						} %> 


						</table>
				</div>
				</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>