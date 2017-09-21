
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
			<table border="0" width="79%" id="table3" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>
					<p align="center"><font face="Verdana"><b>Read OutBox Message</b></font></td>
				</tr>
				
                    
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
	

	
	<%				
				
					String a1=request.getParameter("sno");
								

					

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String qry="Select * from workshopoutbox where mailid="+a1 ;
Statement st=con.createStatement();

ResultSet rs=st.executeQuery(qry);

if(rs.next())
{
			
}



%>

					
					
					
					
				</tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%"><strong>Subject</span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    &nbsp;<%out.println(rs.getString(2));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#BCCCDF" width="15%"><b>To&nbsp;&nbsp; :</b></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    
						<%out.println(rs.getString(4));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;</div></td>
                </tr>
				<tr>
                  <td height="208"  width="15%">&nbsp;</td>
                  <td height="208" bgcolor="#BCCCDF" width="15%"><b>Message</b></td>
                  <td bgcolor="#BCCCDF" width="72%"><div align="left">
                    <%out.println(rs.getString(3));%>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="3">&nbsp;</td>
                  </tr>
				<tr>
                  <td   width="15%">&nbsp;</td> 
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    &nbsp;&nbsp;&nbsp;<a href="outbox.jsp"><b>BACK</b></a><b> </a></b>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
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