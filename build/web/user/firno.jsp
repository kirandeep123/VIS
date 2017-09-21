
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>
</HEAD>
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg>
	<TR>
		<TD COLSPAN=2>
			
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></a></TD>
	</TR>
	<TR>
		<TD width="222" height="579">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 97, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 157, 29">
			<area href="insurainfo.jsp" shape="circle" coords="44, 219, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="44, 348, 25">
			<area coords="43, 411, 25" shape="circle" href="rto.jsp">
			<area coords="45, 475, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 537, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=573 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
				<%	
					int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st=con.createStatement();
							ResultSet rs=st.executeQuery("Select * from firregister");
							while(rs.next())
							{
							n=n+1;
							}
							n=n+1;

String regno=request.getParameter("T1");
String date=request.getParameter("strdate");

String time1=request.getParameter("D2");
String time2=request.getParameter("D3");
String time3=request.getParameter("D4");
String time=time1+":"+time2+" "+time3;
String street=request.getParameter("T4");
String city=request.getParameter("T5");
String state=request.getParameter("D1");
String cid=request.getParameter("T6");
String vid=request.getParameter("T7");

String s91=(String)session.getAttribute("cid1");
String s81=(String)session.getAttribute("vid1");


//Establishing connection with the save database.
Connection conn=null;
PreparedStatement stmt;
ResultSet rst;
try
{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	conn=DriverManager.getConnection("jdbc:odbc:vis");
	stmt=conn.prepareStatement("insert into firregister values(?,?,?,?,?,?,?,?,?,?,?,?,?,?) 	");
		java.util.Date d1=new java.util.Date(); 
		
			String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);
		String d7="NR";

	stmt.setInt(1,n);
	stmt.setString(2,regno);
	stmt.setString(3,s81);
	stmt.setString(4,s91);
	stmt.setString(5,date);
	stmt.setString(6,time);
	stmt.setString(7,street);
	stmt.setString(8,city);
	stmt.setString(9,state);
	stmt.setString(10,cid);
	stmt.setString(11,vid);
	stmt.setString(12,d5);
	stmt.setString(13,d6);
	stmt.setString(14,d7);
	
	
	
	int rr=stmt.executeUpdate();
%>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="35%">
					&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td bgcolor="#BCCCDF" colspan="2" rowspan="5">
					<p align="center"><font face="Verdana" color="#FFFFFF"><%	
	out.println("Your FIR is Succesfully Logged.Your FIR Number Is "+n+" ." );
	conn.close();
	}
	catch(SQLException ee)
	{out.println(ee);}
%></font></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="9%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="270">&nbsp;</td>
					<td bgcolor="#c4d9ee" width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="2">
					<p align="center">
					<b><a href="userlogin.jsp">HOME</a></b></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="270">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				</table>
		</TD>
	</TR>
	
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>