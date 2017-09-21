<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<!-- ImageReady Slices (finance.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<map name="FPMap1">
			<area href="home.jsp" shape="rect" coords="506, 188, 585, 214">
			<area href="services.jsp" shape="rect" coords="674, 188, 783, 215">
			<area href="contactus.jsp" shape="rect" coords="853, 185, 999, 211">
			</map>
			<IMG SRC="images/finance_01.gif" WIDTH=1024 HEIGHT=216 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD width="272">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752">
						<div style="position: absolute; top: 233px; left: 284px; width: 722px; height: 262px; z-index: 1">
							<table width="716" height="164" border="0" id="table8">
								<tr>
									<td height="23" >
									<p align="center"> 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
						
						
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
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
										<p align="center"><b><span class="style38">
										<font size="2">OUTBOX 
										</font> 
										</span></b><font size="2"><b>&nbsp;&nbsp;&nbsp;</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp; </font> </td>
								</tr>
								<tr>
									<td height="130" valign="top">
									<table width="702" height="107" border="0" align="center" id="table9">
										<tr>
											<td width="22" height="31" bgcolor="#5594d0">
											</td>
											<td width="235" bgcolor="#5594d0">
											<div align="center">
												<b>
												<font face="Verdana" size="2">
												<span class="style39">Subject</span></font></b></div>
											</td>
											<td width="136" bgcolor="#5594d0">
											<div align="center">
												<b>
												<span class="style39">
												<font face="Verdana" size="2">To</font></span></b></div>
											</td>
											<td width="141" bgcolor="#5594d0">
											<div align="center">
												<b>
												<font face="Verdana" size="2">
												<span class="style39">Date 
												</span></font></b></div></td>
											<td width="138" bgcolor="#5594d0">
											<div align="center" class="style39">
												<b>
												<font face="Verdana" size="2">Time</font></b></div>
											</td>
										</tr>
									<%
 									
												
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
						
					

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from financeoutbox" );
							
							while(rs.next())
							{
							
							%>
										<tr>
											<td height="40" bgcolor="#CADDFF">
											<font face="Verdana"><font size="2">&nbsp; 
											</font> 
											<input type="radio" name="sno1"  value=<%=rs.getInt(1)%> checked /></font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana" size="2"><%=rs.getString(2)%>&nbsp;
											</font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana"><b>
											<font size="2">&nbsp;</font></b><input value=<%=rs.getString(4)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
											<td bgcolor="#CADDFF"><b>
											<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(5)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
											<td bgcolor="#CADDFF">
											<font face="Verdana"><b>
											<font size="2">&nbsp;</font></b><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										
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
											<font size="2">
										</form>
&nbsp;</font></td>
											
										</tr>
									</table></td>
								</tr>
							</table></div>
		<p>&nbsp;</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>