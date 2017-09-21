
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

							

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
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
		<TD width="222" height="579">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 90, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 150, 29">
			<area href="insurainfo.jsp" shape="circle" coords="46, 221, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="46, 345, 25">
			<area coords="43, 408, 25" shape="circle" href="rto.jsp">
			<area coords="45, 467, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 536, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=572 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" >
				<tr>
					<td width="550"><font face="Verdana" >Welcome , 
					
					
					
					
					</font>
					<font face="verdana" color= #FFFFFF><b>
					
					<%String s5=(String)session.getAttribute("v1");
out.println(s5.toUpperCase());

		java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);		
		

%>

</font></b></td>
					<td>
					
					<%			

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con1=DriverManager.getConnection("jdbc:odbc:vis");

Statement st1=con1.createStatement();

ResultSet rs1=st1.executeQuery("Select * from logtime" );

if(rs1.next())
{

%>
		
					
					<p align="center"><b><font face="Verdana" color="#FFFFFF">Last Login </font>
					</b></td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td><b><font face="Verdana" color="#FFFFFF">Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></b>
					<%
					 out.println(rs1.getString(1));
					 %>
					 </td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td><b><font face="Verdana" color="#FFFFFF">Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</font></b>
					<%
					 out.println(rs1.getString(2));
					 %>
					 </td>
				</tr>
				<tr>	
				
				<%
				
				}
				%>
				
				
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;
					
				
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;
					
					
					
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="550">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
	</TR>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>