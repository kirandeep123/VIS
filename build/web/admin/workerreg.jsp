
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>skc</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style27 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style25 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }

  SPAN    { cursor: hand}
.style38 {font-size: 12px}
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg">
	<TR>
		<TD COLSPAN=4 height="199">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="486" width="210" rowspan="2">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="31, 11, 188, 38">
			<area href="add_vehl.jsp" shape="rect" coords="38, 54, 171, 84">
			<area href="add_part.jsp" shape="rect" coords="35, 98, 171, 132">
			<area href="add_worker.jsp" shape="rect" coords="35, 138, 179, 170">
			<area href="emp_dtl.jsp" shape="rect" coords="25, 185, 190, 212">
			<area href="cust_dtl.jsp" shape="rect" coords="24, 225, 192, 256">
			<area href="vehl_dtl.jsp" shape="rect" coords="36, 267, 183, 298">
			<area href="Insul.jsp" shape="rect" coords="46, 309, 172, 342">
			<area href="Finance.jsp" shape="rect" coords="54, 357, 165, 387">
			<area href="view_part.jsp" shape="rect" coords="45, 402, 182, 431">
			<area href="search.jsp" shape="rect" coords="60, 440, 159, 474">
			<area href="logout.jsp" shape="rect" coords="60, 527, 146, 553">
			<area href="manage.jsp" shape="rect" coords="45, 487, 166, 512">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="331" width="648">
			<p align="center"><b>							
			<%	


String s1=request.getParameter("t2");
String s2=request.getParameter("t11");
String s3=request.getParameter("t12");
String s4=request.getParameter("t6");

String s5=request.getParameter("strdate");
String s6=request.getParameter("t14");
String s7=request.getParameter("R1");

String s8=request.getParameter("d4");
String s9=request.getParameter("t5");

if(s7.equals("YES"))
{
 String t=" months";
 String y="years";
 s7=s8+" "+y+" "+s9+t;
}
 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con45=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st45=con45.createStatement();
							ResultSet rs45=st45.executeQuery("Select * from workerinfo");
							while(rs45.next())
							{
							n=n+1;
							}
							n=n+1;


	Connection conn=null;
PreparedStatement stmt;
		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	conn=DriverManager.getConnection("jdbc:odbc:vis");
	 stmt=conn.prepareStatement("insert into workerinfo values(?,?,?,?,?,?,?,?)	");
	
	
	
	stmt.setInt(1,n);
	stmt.setString(2,s1);
	stmt.setString(3,s2);
	stmt.setString(4,s3);
	stmt.setString(5,s4);
	stmt.setString(6,s5);
	stmt.setString(7,s6);
	stmt.setString(8,s7);
	
		
	int rr=stmt.executeUpdate();

			
			
			
%>
<center><%out.println(" The Employee ID is "+n);%></center>

	
  		</b>
			<p align="center"><b>You Have Successfully Add Worker Details</b><p align="center"><b>To 
			Add again <a href="add_worker.jsp">Click Here </a></b></TD>
		<TD height="202" width="170">
			&nbsp;</TD>
		<TD ROWSPAN=2 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="155" width="648">
			&nbsp;</TD>
		<TD height="201" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>