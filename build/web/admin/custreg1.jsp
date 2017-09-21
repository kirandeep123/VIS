
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
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="734">
	<TR>
		<TD COLSPAN=4 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="537" width="210" rowspan="2">
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
			<area href="logout.jsp" shape="rect" coords="61, 528, 147, 554">
			<area href="manage.jsp" shape="rect" coords="58, 488, 157, 512">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="354" width="648">
			<p align="center"><b>							
			<%	
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

Connection con1=DriverManager.getConnection("jdbc:odbc:vis");

String s1=request.getParameter("t1");
String s2=request.getParameter("t2");
String s3=request.getParameter("t3");
String s4=request.getParameter("t4");
String s5=request.getParameter("t5");
String s6=request.getParameter("t6");
String s7=request.getParameter("t7");
String s8=request.getParameter("t8");
String s9=request.getParameter("t9");
String s10=request.getParameter("t10");
String s11=request.getParameter("t11");
String s12=request.getParameter("t12");
String s13=request.getParameter("sex");
String s14=request.getParameter("d1");
String s15=request.getParameter("d2");
String s16=request.getParameter("d3");
String s17=request.getParameter("state");

PreparedStatement st=con1.prepareStatement("insert into reg values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
st.setString(1,s1);
st.setString(2,s2);
st.setString(1,s3);
st.setString(4,s4);
st.setString(5,s5);
st.setString(6,s6);
st.setString(7,s7);
st.setString(8,s8);
st.setString(9,s9);
st.setString(10,s10);
st.setString(11,s11);
st.setString(12,s12);
st.setString(13,s13);
st.setString(14,s14);
st.setString(15,s15);
st.setString(16,s16);

st.executeQuery();
 
	con1.close();  
	%>
	
  		</b>
			<p align="center"><b>You Have Successfully Add Customer Details</b><p align="center"><b>To 
			Add again <a href="add_cust.jsp">Click Here </a></b></TD>
		<TD height="354" width="170">
			&nbsp;</TD>
		<TD ROWSPAN=2 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="151" width="648">
			&nbsp;</TD>
		<TD height="151" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>