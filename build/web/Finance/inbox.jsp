<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<script type=text/javascript>
function qwe()
{
window.history.go(0);
}
</script>
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
		<TD width="272" rowspan="2">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752" height="41">
						<div style="position: absolute; top: 276px; left: 278px; width: 738px; height: 180px; z-index: 1">
						<table width="741" height="164" border="0" id="table6">
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
								<table width="730" height="107" border="0" align="center" id="table7">
									<tr>
										<td width="26" height="31" bgcolor="#5594d0"></td>
										<td width="223" bgcolor="#5594d0">
										<div align="center">
											<b>
											<font face="Verdana" style="font-size: 10pt"><span class="style39">
											Subject</span></font></b></div>
									  </td>
										<td width="125" bgcolor="#5594d0">
										<div align="center">
											<b>
											<font face="Verdana" style="font-size: 10pt"><span class="style39">
											From</span></font></b></div>
									  </td>
										<td width="119" bgcolor="#5594d0">
										<div align="center">
											<b>
											<font face="Verdana" style="font-size: 10pt"><span class="style39">
											Date </span>
											</font></b></div>
									  </td>
										<td width="136" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b>
											<font face="Verdana" style="font-size: 10pt">Time</font></b></div>
									  </td>
									  <td width="78" bgcolor="#5594d0">
										<div align="center" class="style39">
											<b>
											<font face="Verdana" style="font-size: 10pt">Status</font></b></div>
									  </td>
									</tr>
									<%
 									
							String ss1=(String)session.getAttribute("pid1");							
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
int i=0;
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from financemail");
							
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
										<font face="Verdana"><font size="2">&nbsp; 
										</font> 
										<input type="radio" name="sno"   value=<%=time2%> checked /></font></td>
										<td bgcolor="#CADDFF">
										  <font face="Verdana" size="2"><%=rs.getString(1)%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b><font size="2">&nbsp;</font></b><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
										<td bgcolor="#CADDFF">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(3)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b><font size="2">&nbsp;</font></b><input value=<%=time3%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										<td bgcolor="#CADDFF">
										
										<font face="Verdana" size="2">&nbsp;<%=rs.getString(5)%></font></td>
									

										<%} %>
									</tr>
								
									<tr>
										<td height="28">&nbsp;</td>
										<td>&nbsp;</td>
										<td>
											<input type="submit" value="  READ  " name="B1"><p>
										<font size="2">
										</form>
&nbsp;</font></td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
						</div>
		<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			<b>
		</b>
			
						
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </TD>
	</TR>
	<TR>
		<TD background="images/024.jpg" width="752" height="491">
		&nbsp;</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>