
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
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
		<TD height="486" width="210" rowspan="4">
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
			<area href="logout.jsp" shape="rect" coords="59, 527, 145, 553">
			<area href="manage.jsp" shape="rect" coords="48, 488, 171, 514">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="331" width="683" rowspan="3">
			<p align="center"><b>							
			<%	


String s1=request.getParameter("T1");

String s3=request.getParameter("T3");
String s4=request.getParameter("T4");
 
String s8=request.getParameter("T8");
String s9=request.getParameter("T9");
 
String s14=request.getParameter("D1");
String s15=request.getParameter("D2");
String s16=request.getParameter("D3");
 
 
 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con45=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st45=con45.createStatement();
							ResultSet rs45=st45.executeQuery("Select * from partinfo");
							while(rs45.next())
							{
							n=n+1;
							}
							n=n+1;


	Connection conn=null;
PreparedStatement stmt;
		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	conn=DriverManager.getConnection("jdbc:odbc:vis");
	 stmt=conn.prepareStatement("insert into partinfo values(?,?,?,?,?,?,?,?,?) 	");
	
	
	
	
	stmt.setString(1,s1);
	stmt.setInt(2,n);
	stmt.setString(3,s3);
	stmt.setString(4,s4);
	stmt.setString(5,s8);
	stmt.setString(6,s9);
	stmt.setString(7,s14);
	stmt.setString(8,s15);
	stmt.setString(9,s16);
		
	int rr=stmt.executeUpdate();

			
			
			
%>
<center><%out.println(" The Part ID is "+n);%></center>

 
	
  		</b>
			<p align="center"><b>You Have Successfully Add PartDetails</b><p align="center"><b>To 
			Add again <a href="add_part.jsp">Click Here </a></b></TD>
		<TD height="51" width="127">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=4 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="50" width="127">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="101" width="127">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="155" width="683">
			&nbsp;</TD>
		<TD height="201" width="127">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>