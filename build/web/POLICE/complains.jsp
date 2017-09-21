
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
						<div style="position: absolute; top: 151px; left: 239px; width: 748px; height: 236px; z-index: 1">
						<table width="719" height="164" border="0" id="table6">
							
						
							<tr>
										<form method="POST" action="firread.jsp">
							
								<td height="23" bgcolor="#5594d0">
								<p align="center"><b><span class="style38">
								FIR COMPLAINS BOX</span></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; </td>
							</tr>
							<tr>
								<td height="130" valign="top">
								<table width="720" height="107" border="0" align="center" id="table7">
									<tr>
										<td width="26" height="31" bgcolor="#5594d0"></td>
										<td width="47" bgcolor="#5594d0">
										<div align="center">
											<b>
											<span class="style39">
											<font face="Verdana">FIRID</font></span></b></div>
									  </td>
										<td width="229" bgcolor="#5594d0">
										<div align="center">
											<b>
											<span class="style39">
											<font face="Verdana">DateofFIR<font size="2">(yyyy-mm-dd)</font></font></span></b></div>
									  </td>
										<td width="133" bgcolor="#5594d0">
										<div align="center">
											<b>
											<span class="style39">
											<font face="Verdana">VEHID</font></span></b></div>
									  </td>
										<td width="134" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b>
											<font face="Verdana">Stolen Place</font></b></div>
									  </td>
									  <td width="127" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b>
											<font face="Verdana">Stolen City</font></b></div>
									  </td>
									</tr>
									<%
 									
							String ss1=(String)session.getAttribute("cid1");							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
int i=0;
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from firregister where status='NR'");
							
					%>

									
									
									
									
									
									
									<% 
							while(rs.next())
							{
								i=i+1;
								
							
								
								int frid1=rs.getInt(1);
							
								int frid2=frid1;
								int frid3=frid2;
								
								
								
							%>
									<tr>
									  <td height="40" bgcolor="#CADDFF">
										<font face="Verdana">&nbsp; 
										<input type="radio" name="sno"  value=<%=frid2%> checked /></font></td>
										<td bgcolor="#CADDFF">
										  <font face="Verdana"><%=frid3%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(12)%> disabled=true style="font-weight: 700"  size=13 name="from"></font></td>
										<td bgcolor="#CADDFF">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(3)%> disabled=true style="font-weight: 700"  size=13 name="date"></font></td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(7)%> disabled=true style="font-weight: 700" size=16 name="time"></font></td>
										
										<td bgcolor="#CADDFF">
										
										<font face="Verdana">&nbsp;<%=rs.getString(8)%></font></td>
									
									
										<%} %>
									</tr>
								
									<tr>
										<td height="28">&nbsp;</td>
										<td>&nbsp;</td>
										<td>
											&nbsp;<p>
											<input type="submit" value="  SEE STATUS  " name="B1"></form>&nbsp;</p></td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
						</div>
			<p>&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>