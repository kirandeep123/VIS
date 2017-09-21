<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">


</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>
<!-- ImageReady Slices (1.psd) -->
<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="4">
			<map name="FPMap0">
			<area href="home.jsp" shape="rect" coords="25, 32, 196, 68">
			<area href="complains.jsp" shape="rect" coords="24, 99, 204, 130">
			<area href="status.jsp" shape="rect" coords="27, 168, 182, 197">
			<area href="rep.jsp" shape="rect" coords="26, 238, 198, 270">
			<area href="acc.jsp" shape="rect" coords="29, 309, 200, 342">
			<area href="help.jsp" shape="rect" coords="33, 382, 200, 416">
			<area href="logout.jsp" shape="rect" coords="30, 449, 202, 481">
			</map>
			<img src="images/POLICE_02.gif" width="229" height="564" alt="" usemap="#FPMap0" border="0"></td>
		<td width="795">
			&nbsp;</td>
	</tr>
		
	<tr>
		<td width="795">
			<p align="center"><b><font size="6">Your Mail is 
					Successfully Send</font></b></td>
	</tr>
		
	<tr>
		<td width="795">
			&nbsp;</td>
	</tr>
		
	<tr>
		<td width="795">
			&nbsp;</td>
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
							ResultSet rst=stt.executeQuery("Select * from plcoutbox");
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
String f=(String)session.getAttribute("pid1");

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into "+sd1+" values(?,?,?,?,?,?,?)");
PreparedStatement stz1=con.prepareStatement("insert into plcoutbox values(?,?,?,?,?,?)");

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

		
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>