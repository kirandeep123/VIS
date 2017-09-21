<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
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
<!-- ImageReady Slices (sk.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=3>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/RTO/home.jsp" shape="rect" coords="350, 151, 427, 172">
			<area href="services.jsp" shape="rect" coords="524, 150, 636, 174">
			<area href="faq.jsp" shape="rect" coords="719, 150, 767, 178">
			<area href="contactus.jsp" shape="rect" coords="846, 151, 989, 172">
			</map>
			<IMG SRC="images/sk_01.gif" WIDTH=1024 HEIGHT=179 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD ROWSPAN=2 width="276">
			<map name="FPMap0">
			<area href="regreq.jsp" shape="rect" coords="57, 62, 229, 88">
			<area href="report.jsp" shape="rect" coords="103, 146, 174, 170">
			<area href="mailbox.jsp" shape="rect" coords="96, 231, 180, 253">
			<area href="account.jsp" shape="rect" coords="95, 316, 185, 337">
			<area href="logout.jsp" shape="rect" coords="101, 399, 183, 421">
			</map>
			<IMG SRC="images/sk_02.gif" WIDTH=276 HEIGHT=589 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD width="1">
			<IMG SRC="images/sk_03.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
		<TD ROWSPAN=2 background="images/023.jpg" width="747">
				<p align="center"><a href="inbox.jsp">
			<img border="0" src="inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
					<a href="composemail.jsp">
			<img border="0" src="msg.jpg" width="139" height="23"></a>&nbsp; </p>
				<p><span class="style38">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>
				<table width="705" height="164" border="0" id="table4">
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
								<table width="796" height="107" border="0" align="center" id="table5">
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
									  <td width="154" bgcolor="#5594d0">
										<div align="center" class="style39">
											<font face="Verdana">Status</font></div>
									  </td>
									</tr>
									<%
 									
					
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
                        int i=0;
                      
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from rtomail ");
							
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
										<input type="radio" name="sno"  value="<%=time2%>" checked /></font></td>
										<td bgcolor="#CADDFF">
										  <font face="Verdana"><%=rs.getString(1)%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
										<td bgcolor="#CADDFF">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman">
										<input value=<%=rs.getString(3)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=time3%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										<td bgcolor="#CADDFF">
										
										<font face="Verdana">&nbsp;<%=rs.getString(5)%></font></td>
									
										<td bgcolor="#CADDFF">&nbsp;</b></td>
										<%} %>
									</tr>
								
									<tr>
										<td height="28">&nbsp;</td>
										<td>&nbsp;</td>
										<td>
											&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									<tr>
										<td height="28">&nbsp;</td>
										<td>&nbsp;</td>
										<td>
											<input type="submit" value="    READ    " name="B1"><p>
										</form>
&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
		</TD>
	</TR>
	<TR>
		<TD width="1">
			<IMG SRC="images/sk_05.gif" WIDTH=1 HEIGHT=588 ALT=""></TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>