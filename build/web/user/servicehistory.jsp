<HTML>
<HEAD>
<TITLE>Untitled-12</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></TD>
	</TR>
	<TR>
		<TD width="222" height="573">
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
		<TD width="802" height="573">
						<div style="position: absolute; top: 226px; left: 263px; width: 736px; height: 236px; z-index: 1">
						<table width="719" height="164" border="0" id="table6">
							<tr>
							
								
										<form method="POST" action="servicefinalstatus.jsp">
							
								<td height="23" bgcolor="#5594d0">
								<p align="center"><span class="style38"><b>
								SERVICE HISTORY</b></span>
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; </td>
							</tr>
							<tr>
								<td height="130" valign="top">
								<table width="719" height="107" border="0" align="center" id="table7">
									<tr>
										<td width="26" height="31" bgcolor="#5594d0"></td>
										<td width="47" bgcolor="#5594d0">
										<div align="center">
											<span class="style39">
											<font face="Verdana">FIRID</font></span></div>
									  </td>
										<td width="181" bgcolor="#5594d0">
										<div align="center">
											<span class="style39">
											<font face="Verdana">DateofFIR</font></span></div>
									  </td>
										<td width="137" bgcolor="#5594d0">
										<div align="center">
											<span class="style39">
											<font face="Verdana">VEHID</font></span></div>
									  </td>
										<td width="170" bgcolor="#5594d0">
										<div align="center" class="style39">
											<font face="Verdana">Stolen Place</font></div>
									  </td>
									  <td width="134" bgcolor="#5594d0">
										<div align="center" class="style39">
											<font face="Verdana">Stolen City</font></div>
									  </td>
									</tr>
									<%
 									
							String ss1=(String)session.getAttribute("cid1");							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
int i=0;
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from servicehistory where custid='"+ss1+"'");
							
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
										<input type="radio" name="sno1"  value=V1 checked /></font></td>
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
			&nbsp;</TD>
	</TR>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>