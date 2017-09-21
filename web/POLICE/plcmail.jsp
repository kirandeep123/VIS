
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
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =../user/back1.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="../user/images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></TD>
	</TR>
	<TR>
		<TD width="222" height="579">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 90, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 150, 29">
			<area href="insurainfo.jsp" shape="circle" coords="46, 221, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="46, 345, 25">
			<area coords="43, 408, 25" shape="circle" href="rto.jsp">
			<area coords="45, 467, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 536, 26">
			</map>
			<IMG SRC="../user/userlogin_02.gif" WIDTH=222 HEIGHT=572 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" >
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<%

java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);
		
String c=d5;
String d=d6;
String a=request.getParameter("subject");
String b=request.getParameter("message");
String sd1=request.getParameter("D1");

String e="not checked";
String f=(String)session.getAttribute("cusid");

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into "+sd1+" values(?,?,?,?,?,?)");


st.setString(1,a);
st.setString(2,b);
st.setString(3,c);
st.setString(4,d);
st.setString(5,e);
st.setString(6,f);
st.executeUpdate();
	con.close();



%>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td colspan="2">
					<p align="center"><b><font size="6">Your Mail is 
					Successfully Send</font></b></td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
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