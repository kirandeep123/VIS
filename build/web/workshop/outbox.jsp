
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<script type=text/javascript>
function qwe()
{
window.history.go(0);
}
</script>
<style>
<!--
  SPAN    { cursor: hand}
.style1 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #3c3c3c; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style2 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #cc0099; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style3 {
	FONT-SIZE: 12px; COLOR: #666666; FONT-FAMILY: Arial, Helvetica, sans-serif
}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="967" background="backgrd.jpg" height="698">
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	<TR>
		<TD width="208" rowspan="2">
			<map name="FPMap0">
			<area href="logout.jsp" shape="rect" coords="48, 334, 174, 365">
			<area href="search.jsp" shape="rect" coords="46, 280, 179, 311">
			<area href="send_msg.jsp" shape="rect" coords="27, 224, 190, 256">
			<area href="serv.jsp" shape="rect" coords="35, 177, 183, 206">
			<area href="free_serv.jsp" shape="rect" coords="31, 128, 195, 157">
			<area href="sale_part.jsp" shape="rect" coords="42, 77, 179, 105">
			<area href="sale_vehl.jsp" shape="rect" coords="35, 31, 190, 65">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="757" rowspan="2">
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="753"  height="458" id="table2">
	<tr>
		<TD height="40" width="753">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			
				<b>
		</b>&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
		</tr>
	<tr>
		<TD height="418" width="753">
			<div style="position: absolute; top: 326px; left: 221px; width: 782px; height: 206px; z-index: 1">
				<table width="705" height="164" border="0" id="table10">
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
						<table width="777" height="107" border="0" align="center" id="table11">
							<tr>
								<td width="22" height="31" bgcolor="#5594d0">
								</td>
								<td width="355" bgcolor="#5594d0">
								<div align="center"><font face="Verdana">
									<span class="style39">Subject</span></font></div>
								</td>
								<td width="122" bgcolor="#5594d0">
								<div align="center"><span class="style39">
									<font face="Verdana">To</font></span></div>
								</td>
								<td width="128" bgcolor="#5594d0">
								<div align="center"><font face="Verdana">
									<span class="style39">Date </span></font>
								</div></td>
								<td width="102" bgcolor="#5594d0">
								<div align="center" class="style39">
									<font face="Verdana">Time</font></div></td>
							</tr>
									<%
 									
												
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
						
					

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from workshopoutbox" );
							
							while(rs.next())
							{
							
							%>
									<tr>
										<td height="40" bgcolor="#CADDFF">
										<font face="Verdana">&nbsp; 
										<input type="radio" name="sno"  value=<%=rs.getInt(1)%> checked /></font></td>
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
		<p>&nbsp;</TD>
		</tr>
	</TABLE>
			<b>&nbsp;&nbsp;</TD>
		<TD width="59" height="58">
			<p align="center">&nbsp;<p align="center">&nbsp;</TD>
	</TR>
	<tr>
		<TD width="59">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>