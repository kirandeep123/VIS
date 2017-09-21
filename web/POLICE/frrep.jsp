
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
		
	</tr>
	<tr>
		<td width="795" height="27">
			<p align="center">&nbsp;</td>
	</tr>
	<tr>
		<td width="795">
						<div style="position: absolute; top: 170; left: 233; width: 789; height: 180; z-index: 1">
						<table width="780" height="164" border="0" id="table4">
							<tr>
									
							
								<td height="23" bgcolor="#5594d0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; </td>
							</tr>
							<tr>
								<td height="130" valign="top">
								<table width="791" height="107" border="0" align="center" id="table5">
									<tr>
										<td width="31" height="31" bgcolor="#5594d0"></td>
										<td width="42" bgcolor="#5594d0">
										<div align="center">
											<b><span class="style39">
                                            <font face="Verdana">Frid</font></span></b></div>
									  </td>
										<td width="78" bgcolor="#5594d0">
										<div align="center">
											<b><span class="style39">
                                            <font face="Verdana">Firid</font></span></b></div>
									  </td>
										<td width="59" bgcolor="#5594d0">
										<div align="center">
											<span class="style39"><b>
                                            <font face="Verdana">Cid</font></b></span></div>
									  </td>
										<td width="345" bgcolor="#5594d0">
										<b><font face="Verdana">Message</font></b></td>
										<td width="224" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b><font face="Verdana">Found Place</font></b></div>
									  </td>
									  <td width="155" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b><font face="Verdana">FounDate</font></b></div>
									  </td>
									</tr>
									<%
									
									
							String s1=request.getParameter("strdate");
							String s2=request.getParameter("enddate");

 							String ss1=(String)session.getAttribute("pid1");							
 							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
int i=0;					Connection con48=DriverManager.getConnection("jdbc:odbc:vis");
							PreparedStatement st48=con48.prepareStatement("Select * from frregister where frdate between ? and ? ");
                            st48.setString(1,s1); st48.setString(2,s2);
                          	ResultSet rs48=st48.executeQuery();

							
					%>

									
									
									
									
									
									
									<% 
							while(rs48.next())
							{
								i=i+1;
								
							
								
									String time1=rs48.getString(8);
							
								String time3=time1;
								String time2=time1;
								
								
								
								
							%>
									<tr>
									  <td height="40" bgcolor="#CADDFF" width="31">
										<font face="Verdana">&nbsp; 
										<input type="radio" name="sno"   value="<%=time2%>" checked /></font></td>
										<td bgcolor="#CADDFF" width="42">
										  <font face="Verdana"><%=rs48.getString(1)%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF" width="78">
										<font face="Verdana"><b>&nbsp;<%=rs48.getString(2)%></b></font></td>
										<td bgcolor="#CADDFF" width="59">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;<%=rs48.getString(3)%></font></b></td>
										<td bgcolor="#CADDFF" width="345">
										&nbsp;<%=rs48.getString(6)%></td>
										
										<td bgcolor="#CADDFF" width="224">
										<font face="Verdana"><b>&nbsp;<%=rs48.getString(5)%></b></font></td>
										
										<td bgcolor="#CADDFF" width="155">
										
										<font face="Verdana">&nbsp;<%=rs48.getDate(4)%></font></td>
									

										<%} %>
									</tr>
								
									<tr>
										<td height="28" width="31">&nbsp;</td>
										<td width="42">&nbsp;</td>
										<td width="78">
											&nbsp;<p>
									
&nbsp;</td>
										<td width="59">&nbsp;</td>
										<td width="345">&nbsp;</td>
										<td width="224">&nbsp;</td>
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