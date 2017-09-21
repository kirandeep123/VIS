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
						<div style="position: absolute; top: 162px; left: 208px; width: 774px; height: 262px; z-index: 1">
							<table width="705" height="164" border="0" id="table8">
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
									<table width="768" height="107" border="0" align="center" id="table9">
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
							
							ResultSet rs=st.executeQuery("Select * from insuranceoutbox" );
							
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
			<p>&nbsp;</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>