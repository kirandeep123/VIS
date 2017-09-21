<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">


</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>
<!-- ImageReady Slices (1.psd) -->
<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="4">
			<map name="FPMap0">
			<area href="home.jsp" shape="rect" coords="25, 32, 196, 68">
			<area href="complains.jsp" shape="rect" coords="24, 99, 204, 130">
			<area href="status.jsp" shape="rect" coords="27, 168, 182, 197">
			<area href="rep.jsp" shape="rect" coords="26, 238, 198, 270">
			<area href="acc.jsp" shape="rect" coords="29, 309, 200, 342">
			<area href="help.jsp" shape="rect" coords="33, 382, 200, 416">
			<area href="logout.jsp" shape="rect" coords="30, 449, 202, 481">
			</map>
			<img src="images/POLICE_02.gif" width="229" height="564" alt="" usemap="#FPMap0" border="0"></td>
		<td width="795">
			&nbsp;</td>
	</tr>
		
	<tr>
		<td width="795" align="center">
			<font size="5">&nbsp;<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<%
	
int p=0;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con98=DriverManager.getConnection("jdbc:odbc:vis");

	String pname=(String)session.getAttribute("pid1");
	 String newpass=(String)session.getAttribute("newppass");


	

Statement st98=con98.createStatement();

p=st98.executeUpdate("update login set pass='"+newpass+"'  where custid='"+pname+"'");
out.println("Password Successfully changed");
con98.close();

%> </font>
	</td>
	</tr>
		
	<tr>
		<td width="795" align="center">
			<p align="center">&nbsp;</td>
	</tr>
		
	<tr>
		<td width="795">
			&nbsp;</td>
	</tr>
		
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>