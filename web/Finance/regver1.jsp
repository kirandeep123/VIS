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
		
		<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<%

java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);
		
String c=d5;
String d=d6;



String a=request.getParameter("T9");
String b=request.getParameter("T3");
String e=request.getParameter("T4");
String f=request.getParameter("T5");
String g=request.getParameter("T6");
String h=request.getParameter("T7");
String i=request.getParameter("S1");

String k=request.getParameter("T10");
String l=request.getParameter("T8");

 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection conz=DriverManager.getConnection("jdbc:odbc:vis");
							Statement stz=conz.createStatement();
							ResultSet rsz=stz.executeQuery("Select * from financeinfo");
							while(rsz.next())
							{
							n=n+1;
							}
							n=n+1;

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into financeinfo values(?,?,?,?,?,?,?,?,?,?,?)");


st.setInt(1,n);
st.setString(2,a);
st.setString(3,b);
st.setString(4,e);
st.setString(5,f);
st.setString(6,g);
st.setString(7,h);
st.setString(8,i);
st.setString(9,c);
st.setString(10,k);
st.setString(11,l);


st.executeUpdate();
	con.close();



%>
		<font size="4" face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</font><font face="Verdana" size="5">Registration has been done 
		successfully.
		<center>Yours Finance ID is <% out.println(n);%></center></font></TD>
		

		
		
		
		
	</TR>
</TABLE>
</center>
</BODY>
</HTML>