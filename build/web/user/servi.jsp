
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
		<TD width="222" height="570">
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
		<TD width="802" height="570">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td>&nbsp;</td>
				</tr>
				
				<%
				
				String z1=null;
				String z7=null;
				String x4=(String)session.getAttribute("cid1");
	 
				String qry="Select * from login where custid='"+x4+"'";
				
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con91=DriverManager.getConnection("jdbc:odbc:vis");

Statement st91=con91.createStatement();

ResultSet rs91=st91.executeQuery(qry );

if(rs91.next())
{
	
 z7=rs91.getString(4);
 if(z7.equals("NA"))
 {
 	%>	<tr>	<td><center><b>&nbsp;<% out.println("Sorry Your Vehicle Information Is Under Process....");
	}
  else
  {
  response.sendRedirect("servi1.jsp");

  }}
  
%>	</td></center>
				</tr>
				<tr>
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