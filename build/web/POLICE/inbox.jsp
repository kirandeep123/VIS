
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script type=text/javascript>
function qwe()
{
window.history.go(0);
}
</script>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>
<!-- ImageReady Slices (1.psd) -->
<div style="position: absolute; top: 0px; left: 0px; width: 1031px; height: 768px; z-index: 1">
<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="5">
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
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="inbox.jsp">
			<img border="0" src="inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="msg.jpg" width="139" height="23"></a>&nbsp; </td>
	</tr>
	<tr>
		<td width="795" height="27">
			<p align="center">&nbsp;</td>
	</tr>
	<tr>
		<td width="795">
						<div style="position: absolute; top: 252px; left: 235px; width: 789px; height: 180px; z-index: 1">
						<table width="780" height="164" border="0" id="table4">
							<tr>
										<form method="POST" action="readmsg.jsp">
							
								<td height="23" bgcolor="#5594d0"><span class="style38">INBOX </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; <input type="button" name="button2"
									value="Refresh"  onclick=qwe()></td>
							</tr>
							<tr>
								<td height="130" valign="top">
								<table width="783" height="107" border="0" align="center" id="table5">
									<tr>
										<td width="26" height="31" bgcolor="#5594d0"></td>
										<td width="247" bgcolor="#5594d0">
										<div align="center">
											<font face="Verdana"><span class="style39">
											Subject</span></font></div>
									  </td>
										<td width="122" bgcolor="#5594d0">
										<div align="center">
											<font face="Verdana"><span class="style39">
											From</span></font></div>
									  </td>
										<td width="128" bgcolor="#5594d0">
										<div align="center">
											<font face="Verdana"><span class="style39">
											Date </span>
											</font></div>
									  </td>
										<td width="114" bgcolor="#5594d0">
										<div align="center" class="style39">
											<font face="Verdana">Time</font></div>
									  </td>
									  <td width="137" bgcolor="#5594d0">
										<div align="center" class="style39">
											<font face="Verdana">Status</font></div>
									  </td>
									</tr>
									<%
 									
							String ss1=(String)session.getAttribute("pid1");							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
int i=0;
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from policemail");
							
					%>

									
									
									
									
									
									
									<% 
							while(rs.next())
							{
								i=i+1;
								
							
								
									String time1=rs.getString(4);
							
								String time3=time1;
								String time2=time1;
								
								
								
								
							%>
									<tr>
									  <td height="40" bgcolor="#CADDFF">
										<font face="Verdana">&nbsp; 
										<input type="radio" name="sno"   value="<%=time2%>" checked /></font></td>
										<td bgcolor="#CADDFF">
										  <font face="Verdana"><%=rs.getString(1)%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
										<td bgcolor="#CADDFF">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(3)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=time3%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										<td bgcolor="#CADDFF">
										
										<font face="Verdana">&nbsp;<%=rs.getString(5)%></font></td>
									

										<%} %>
									</tr>
								
									<tr>
										<td height="28">&nbsp;</td>
										<td>&nbsp;</td>
										<td>
											<input type="submit" value="  READ  " name="B1"><p>
										</form>
&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
						</div>
		</td>
	</tr>
	<tr>
		<td width="795" height="59">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" height="19">
			&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
</div>
<!-- End ImageReady Slices -->
</body>
</html>