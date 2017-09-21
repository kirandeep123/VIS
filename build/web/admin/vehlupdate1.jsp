
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
			<area href="logout.jsp" shape="rect" coords="61, 526, 147, 552">
			<area href="manage.jsp" shape="rect" coords="47, 487, 162, 512">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="331" width="648">
			<p align="center"><b>
			
			
			<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<%
int p=0;


String s1=(String)session.getAttribute("m");
String s2=(String)session.getAttribute("n");


Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1=request.getParameter("T1");
String b1=request.getParameter("T2");
String c1=request.getParameter("T3");
String d1=request.getParameter("T4");
String e1=request.getParameter("T5");
String f1=request.getParameter("T6");
String g1=request.getParameter("T7");
String h1=request.getParameter("T8");
String a11=request.getParameter("T9");
String b11=request.getParameter("T10");
String c11=request.getParameter("T11");
String d11=request.getParameter("T12");
String e11=request.getParameter("T13");
String f11=request.getParameter("T14");
String g11=request.getParameter("T15");
String h11=request.getParameter("T16");

Statement st=con.createStatement(); 

p=st.executeUpdate("update vehicleinfo set compname='"+c1+"',vehno='"+b1+"',model='"+d1+"',color='"+e1+"',cc='"+f1+"',cost='"+g1+"',avgspeed='"+h1+"',capacity='"+a11+"',engineno='"+b11+"',wheeler='"+d11+"',vehcategory='"+e11+"',fueltype='"+f11+"',domanufacture='"+g11+"',noofcylinder='"+h11+"' where vehid='"+s1+"' and chasisno='"+s2+"'");

con.close();

 %>
 



 
			You Have <%
if(p==1)
out.println("Successfully Updated");
else  
out.println("not  Updated");
%> The Vehicle details</b><p align="center"><b>To 
			Check Updated Values&nbsp; <a href="vehl_dtl.jsp">Click Here</a></b></TD>
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