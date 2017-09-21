<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script type=text/javascript >
function asd()
{
document.f5.action="inbox.jsp";
}
</script>

</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>

<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="5">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="10">
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
		<td width="795" colspan="4">
			&nbsp;</td>
			<form name=f5>
	</tr>
		

	<tr>
		<td width="795" colspan="4">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="inbox.jsp">
			<img border="0" src="inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="msg.jpg" width="139" height="23"></a>&nbsp; </td>
	</tr>
	<tr>
		<td width="161">
			&nbsp;</td>
		<td width="107">
			&nbsp;</td>
			
				<%
	
int p=0;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con98=DriverManager.getConnection("jdbc:odbc:vis");

	
	String x2=request.getParameter("sno");
    String x3="READ";
   

Statement st98=con98.createStatement();

p=st98.executeUpdate("update policemail set status='"+x3+"' where  time='"+x2+"'");
con98.close();

%>
			
			<%				
			
			
				
					String a1=request.getParameter("sno");					
			
					
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con55=DriverManager.getConnection("jdbc:odbc:vis");


Statement st55=con55.createStatement();

ResultSet rs55=st55.executeQuery("Select * from policemail where time='"+a1+"'" );

if(rs55.next())
{

}			




%>

		<td width="351">
			&nbsp;</td>
		<td width="176">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="161">
			&nbsp;</td>
		<td width="107">
			<strong>Subject :</strong></td>
		<td width="351">
                    &nbsp;<%out.println(rs55.getString(1));%></td>
		<td width="176">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="161">
			&nbsp;</td>
		<td width="107">
			<span class="style42 style23 style43"><strong>From&nbsp;&nbsp;&nbsp; 
			:</strong></span></td>
		<td width="351">
                    &nbsp; <%out.println(rs55.getString(6));%></td>
		<td width="176">
			&nbsp;</td>
	</tr>

	<tr>
		<td width="161" height="25">
			&nbsp;</td>
		<td width="107" height="25">
			&nbsp;</td>
		<td width="351" height="25">
                    &nbsp;</td>
		<td width="176" height="25">
			        &nbsp;</td>
	</tr>
	<tr>
		<td width="161" height="79">
			&nbsp;</td>
		<td width="107" height="79">
			<b>Message :</b></td>
		<td width="351" height="79">
                    &nbsp; <%out.println(rs55.getString(2));%>
</td>

		<td width="176" height="79">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="161" height="26">
			&nbsp;</td>
		<td width="458" colspan="2" height="26">
			<p align="center">&nbsp;&nbsp;
                    <input name="edit2" type="submit" class="style25" value=" BACK TO INBOX "  onclick="asd()">
                  </td>
		<td width="176" height="26">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="161">
			&nbsp;</td>
		<td width="107">
			&nbsp;</td>
		<td width="351">
			&nbsp;</td>
		<td width="176">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" colspan="4">
			&nbsp;</td>
	</tr>
	<tr>
		<td colspan="5">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
	</form>
</table>
<!-- End ImageReady Slices -->
</body>
</html>