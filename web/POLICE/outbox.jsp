
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">


<style>
<!--
.style38 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 18px;
}
-->
</style>


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
		<td width="229">
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
						<div style="position: absolute; top: 146px; left: 235px; width: 774px; height: 262px; z-index: 1">
							<table width="705" height="164" border="0" id="table6">
								<tr>
									<td height="23" >
									<p align="center">&nbsp;<a href="inbox.jsp"><img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<a href="outbox.jsp">
									<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
									<a href="compose.jsp">
									<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; 
									</td>
								</tr>
								<tr>
									<td height="23" >&nbsp;</td>
								</tr>
								<tr>
									<form method="POST" action="readoutbox.jsp">
										<td height="23" bgcolor="#5594d0">
										<p align="center"><span class="style38">OUTBOX 
										</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; </td>
								</tr>
								<tr>
									<td height="130" valign="top">
									<table width="768" height="107" border="0" align="center" id="table7">
										<tr>
											<td width="22" height="31" bgcolor="#5594d0">
											</td>
											<td width="355" bgcolor="#5594d0">
											<div align="center">
												<font face="Verdana">
												<span class="style39">Subject</span></font></div>
											</td>
											<td width="122" bgcolor="#5594d0">
											<div align="center">
												<span class="style39">
												<font face="Verdana">To</font></span></div>
											</td>
											<td width="128" bgcolor="#5594d0">
											<div align="center">
												<font face="Verdana">
												<span class="style39">Date 
												</span></font></div></td>
											<td width="90" bgcolor="#5594d0">
											<div align="center" class="style39">
												<font face="Verdana">Time</font></div>
											</td>
										</tr>
									<%
 									
												
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
						
					

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from plcoutbox" );
							
							while(rs.next())
							{
							
							%>
										<tr>
											<td height="40" bgcolor="#CADDFF">
											<font face="Verdana">&nbsp; 
											<input type="radio" name="sno1"  value=<%=rs.getInt(1)%> checked /></font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana"><%=rs.getString(2)%>&nbsp;
											</font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(4)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
											<td bgcolor="#CADDFF"><b>
											<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(5)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										
										<%} %>
										</tr>
										<tr>
											<td height="28">&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td height="28">&nbsp;</td>
											<td>&nbsp;</td>
											<td>
											<p align="center">
											<input type="submit" value="  READ  " name="B1"></p>
										</form>
&nbsp;</td>
											<td>&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
									</table></td>
								</tr>
							</table></div>
		</td>
	</tr>
		
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>