
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>skc</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="700">
	<TR>
		<TD COLSPAN=4 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="503" width="210" rowspan="4">
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
			<area href="manage.jsp" shape="rect" coords="47, 488, 161, 516">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="354" width="640" rowspan="3">
			<p align="center"><b>							
			<%	
			
			
			
			
			
 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con65=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st65=con65.createStatement();
							ResultSet rs65=st65.executeQuery("Select * from vehicleinfo");
							while(rs65.next())
							{
							n=n+1;
							}
							n=n+1;


Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

Connection con1=DriverManager.getConnection("jdbc:odbc:vis");

String s1=request.getParameter("t2");
String s2=request.getParameter("t1");
String s3=request.getParameter("t6");
String s4=request.getParameter("t7");
String s5=request.getParameter("t9");
String s6=request.getParameter("t11");
String s7=request.getParameter("t12");
String s8=request.getParameter("t4");
String s9=request.getParameter("t5");
String s10=request.getParameter("t13");
String s11=request.getParameter("D1");
String s12=request.getParameter("R1");
String s13=request.getParameter("strdate");
String s14=request.getParameter("t3");
String sd2="NF";

PreparedStatement st=con1.prepareStatement("insert into vehicleinfo values(+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?,+?)");
PreparedStatement st9=con1.prepareStatement("insert into vehsold values(+?,+?,+?)");

st.setInt(1,n);
st.setString(2,sd2);
st.setString(3,s1);
st.setString(4,s2);
st.setString(5,s3);
st.setString(6,s4);
st.setString(7,s5);
st.setString(8,s6);
st.setString(9,s7);
st.setString(10,s8);
st.setString(11,s9);
st.setString(12,s10);
st.setString(13,s11);
st.setString(14,s12);
st.setString(15,s13);
st.setString(16,s14);

st.executeUpdate();
 
 st9.setInt(1,n);
st9.setString(2,"NO");
st9.setString(3,s5);
st9.executeUpdate();

	con1.close();  
	
	%>	
	<center>  <%out.println("The Vehicle Id is "+n);%></center>
	
		<%	/*
		
Connection con=DriverManager.getConnection("jdbc:odbc:vis");

PreparedStatement st1=con.prepareStatement("insert into vehltemp values(+?,+?,+?,+?,+?");

st1.setString(5,s1);
st1.setString(1,s6);
st1.setString(2,s7);
st1.setString(4,s12);
st1.setString(3,s10);

st1.executeUpdate();

con.close();
	
	*/
	%>
	

	
  		</b>
			<p align="center"><b>&nbsp;Vehicle Details Successfully Added </b><p align="center"><b>To 
			Add again <a href="add_vehl.jsp">Click Here </a></b></TD>
		<TD height="154" width="170">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=4 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="145" width="170">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="67" width="170">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="141" width="640">
			&nbsp;</TD>
		<TD height="141" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>