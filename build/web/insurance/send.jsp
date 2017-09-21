<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>INSURANCE</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center><TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0 background=bc.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/inshome_01.gif" WIDTH=1024 HEIGHT=150 ALT=""></TD>
	</TR>
	<TR>
		<TD width="186">
			<map name="FPMap0">
			<area href="inshome.jsp" shape="rect" coords="19, 67, 175, 97">
			<area href="insurance.jsp" shape="rect" coords="16, 131, 173, 167">
			<area href="claims.jsp" shape="rect" coords="17, 206, 172, 234">
			<area href="ren.jsp" shape="rect" coords="17, 273, 170, 303">
			<area href="uti.jsp" shape="rect" coords="18, 342, 172, 377">
			<area href="report.jsp" shape="rect" coords="14, 414, 174, 448">
			<area href="acc.jsp" shape="rect" coords="14, 483, 174, 517">
			<area href="logout.jsp" shape="rect" coords="16, 553, 173, 583">
			</map>
			<IMG SRC="images/inshome_02.gif" WIDTH=186 HEIGHT=618 ALT="" usemap="#FPMap0" border="0"></TD>
		<TD width="838">
		<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td width="308">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="4" align="center"><b><font size="6">Your Mail is 
					Successfully Send</font></b></td>
			</tr>
			<tr>
			<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%

java.util.Date d1=new java.util.Date(); 


int t=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection cont=DriverManager.getConnection("jdbc:odbc:vis");
							Statement stt=cont.createStatement();
							ResultSet rst=stt.executeQuery("Select * from insuranceoutbox");
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
String f=(String)session.getAttribute("iid1");

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into "+sd1+" values(?,?,?,?,?,?,?)");
PreparedStatement stz1=con.prepareStatement("insert into insuranceoutbox values(?,?,?,?,?,?)");

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

				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td width="308">&nbsp;</td>
			</tr>
		</table>
		</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>