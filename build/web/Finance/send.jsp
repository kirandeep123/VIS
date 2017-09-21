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
			<area href="home.jsp" shape="rect" coords="506, 188, 585, 214">
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
		<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
			<tr>
				<td width="149">&nbsp;</td>
				<td>&nbsp;</td>
				<td width="117">&nbsp;</td>
			</tr>
			<tr>
				<td width="149">&nbsp;</td>
				<td>&nbsp;</td>
				<td width="117">&nbsp;</td>
			</tr>
			<tr>
				<td width="149">&nbsp;</td>
				<td><b><font size="6">Your Mail is 
					Successfully Send</font></b></td>
				<td width="117">&nbsp;</td>
			</tr>
			<tr>
				<td width="149">&nbsp;</td>
				<td>&nbsp;</td>
				<td width="117">&nbsp;</td>
			</tr>
			<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%

java.util.Date d1=new java.util.Date(); 


int t=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection cont=DriverManager.getConnection("jdbc:odbc:vis");
							Statement stt=cont.createStatement();
							ResultSet rst=stt.executeQuery("Select * from financeoutbox");
							while(rst.next())
							{
							t=t+1;
							}
							t=t+1;


		
		String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);
		
String c=d5;
String d=d6;
String a=request.getParameter("subject");
String b=request.getParameter("message");
String sd1=request.getParameter("D1");

String sd2=request.getParameter("subject0");

String e="NOT READ";
String f=(String)session.getAttribute("fid1");

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into "+sd1+" values(?,?,?,?,?,?,?)");
PreparedStatement stz1=con.prepareStatement("insert into financeoutbox values(?,?,?,?,?,?)");

st.setString(1,a);
st.setString(2,b);
st.setString(3,c);
st.setString(4,d);
st.setString(5,e);
st.setString(6,f);
st.setString(7,sd2);

st.executeUpdate();

String sd5=sd1+sd2;
stz1.setInt(1,t);
stz1.setString(2,a);
stz1.setString(3,b);
stz1.setString(4,sd5);
stz1.setString(5,c);
stz1.setString(6,d);
stz1.executeUpdate();

	con.close();



%>


			<tr>
				<td width="149">&nbsp;</td>
				<td>&nbsp;</td>
				<td width="117">&nbsp;</td>
			</tr>
		</table>
		</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>