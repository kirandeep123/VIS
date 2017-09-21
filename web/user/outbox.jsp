
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style42 {font-size: 14px}
.style43 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style44 {
	font-size: 14px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style25 {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 16px;
	color: #000000;
}
.style38 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 18px;
}
-->
</style>
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
						<div style="position: absolute; top: 222px; left: 237px; width: 802px; height: 262px; z-index: 1">
						<table width="705" height="164" border="0" id="table4">
							<tr>
							
								<td height="23" >
								<p align="center">&nbsp;<a href="inbox.jsp"><img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </td>
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
								<table width="796" height="107" border="0" align="center" id="table5">
									<tr>
										<td width="22" height="31" bgcolor="#5594d0"></td>
										<td width="355" bgcolor="#5594d0">
										<div align="center">
											<font face="Verdana"><span class="style39">
											Subject</span></font></div>
									  </td>
										<td width="122" bgcolor="#5594d0">
										<div align="center">
											<span class="style39">
											<font face="Verdana">To</font></span></div>
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
									</tr>
									<%
 									
							String ss1=(String)session.getAttribute("cid1");							
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
						
					

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from useroutbox where cid='"+ss1+"'" );
							
							while(rs.next())
							{
							
							%>
									<tr>
									  <td height="40" bgcolor="#CADDFF">
										<font face="Verdana">&nbsp; 
										<input type="radio" name="sno"  value="<%=rs.getInt(1)%>" checked /></font></td>
										<td bgcolor="#CADDFF">
										  <font face="Verdana"><%=rs.getString(2)%>&nbsp;
											</font> 
											</td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(4)%> disabled=true style="font-weight: 700"  size=10 name="from"></font></td>
										<td bgcolor="#CADDFF">
										<b>
										<font size="2" face="Times New Roman" color="#FF0000">&nbsp;</font></b><font color="#FF0000" face="Times New Roman"><input value=<%=rs.getString(6)%> disabled=true style="font-weight: 700"  size=10 name="date"></font></td>
										<td bgcolor="#CADDFF">
										<font face="Verdana"><b>&nbsp;</b><input value=<%=rs.getString(7)%> disabled=true style="font-weight: 700" size=10 name="time"></font></td>
										
										
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
											<p align="center">
											<input type="submit" value="  READ  " name="B1"></p>
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
		</TD>
	</TR>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>