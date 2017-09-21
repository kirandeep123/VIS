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
			<table border="0" width="79%" id="table1" >
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
				
					String a1=request.getParameter("sno1");
								

					

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String qry="Select * from insuranceoutbox where mailid="+a1 ;
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <b><a href="outbox.jsp">BACK </a></b>
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
			</table>
		</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>