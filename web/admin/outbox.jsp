<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style38 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 18px;
}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="735">
	<TR>
		<TD COLSPAN=3 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="538" width="210" rowspan="3">
			<map name="FPMap0">
			<area href="add_worker.jsp" shape="rect" coords="36, 142, 178, 169">
			<area href="add_part.jsp" shape="rect" coords="39, 96, 183, 129">
			<area href="add_vehl.jsp" shape="rect" coords="39, 51, 178, 86">
			<area href="add_cust.jsp" shape="rect" coords="37, 10, 198, 37">
			<area href="emp_dtl.jsp" shape="rect" coords="31, 183, 194, 218">
			<area href="cust_dtl.jsp" shape="rect" coords="28, 224, 190, 258">
			<area href="vehl_dtl.jsp" shape="rect" coords="33, 266, 195, 298">
			<area href="Insul.jsp" shape="rect" coords="36, 310, 193, 348">
			<area href="Finance.jsp" shape="rect" coords="37, 356, 186, 391">
			<area href="view_part.jsp" shape="rect" coords="41, 399, 183, 436">
			<area href="search.jsp" shape="rect" coords="39, 442, 183, 474">
			<area href="logout.jsp" shape="rect" coords="39, 522, 188, 554">
			<area href="manage.jsp" shape="rect" coords="39, 485, 181, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="44" width="810">
			<p align="right"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </TD>
		<TD ROWSPAN=3 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="52" width="810">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp; <a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </TD>
	</TR>
	<TR>
		<TD height="437" width="810">
			<div style="position: absolute; top: 319px; left: 221px; width: 782px; height: 206px; z-index: 1">
				<table width="705" height="164" border="0" id="table8">
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
						<table width="777" height="107" border="0" align="center" id="table9">
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
							
							ResultSet rs=st.executeQuery("Select * from adminoutbox" );
							
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
		</TD>
	</TR>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>