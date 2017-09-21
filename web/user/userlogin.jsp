
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%> 
							

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style27 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style25 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }

  SPAN    { cursor: hand}
.style38 {font-size: 12px}
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
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
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background ="back1.jpg" height="690">
	<TR>
		<TD COLSPAN=2 height="197">
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></TD>
	</TR>
	<TR>
            <TD width="222" height="579" rowspan="3">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 90, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 150, 29">
			<area href="insurainfo.jsp" shape="circle" coords="46, 221, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="46, 345, 25">
			<area   href="rto.jsp" shape="circle" coords="43, 408, 25">
			<area   href="mail.jsp" shape="circle" coords="45, 467, 27">
			<area href="logout.jsp" shape="circle" coords="48, 536, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH="222" HEIGHT="572" usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="579">
			<table border="0" width="100%" id="table1" >
				<tr>
					<td width="498"><font face="Verdana" >Welcome , 
					
					
					
					
					</font>
					<font face="verdana" color= #FFFFFF><b>
					
										<%	
										String s91=(String)session.getAttribute("cid1");
		
String qry="Select * from userinfo where custid="+s91;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con111=DriverManager.getConnection("jdbc:odbc:vis");

Statement st111=con111.createStatement();

ResultSet rs111=st111.executeQuery(qry );

if(rs111.next())
{
String s5=rs111.getString(2);
out.println(s5.toUpperCase());
}

%>
	

</font></b></td>
					<td>
					
					<%			
Statement st1 =null;
String s=null;
String sd=null;

ResultSet rs1 =null;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con1=DriverManager.getConnection("jdbc:odbc:vis");

st1=con1.createStatement();

rs1=st1.executeQuery("Select * from logtime where cid='"+s91+"'" );

while(rs1.next())
{

s=rs1.getString(1);
sd=rs1.getString(2);

}

%>
		
					
					<p align="center"><b><font face="Verdana" color="#FFFFFF">Last Login </font>
					</b></td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td><b><font face="Verdana" color="#FFFFFF">Date(&nbsp;yy/mm/dd) 
					:</font></b>
					<%out.println(s);%>
					 </td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td><b><font face="Verdana" color="#FFFFFF">Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
					:</font></b>
					<%out.println(sd);%>
					 </td>
				</tr>
				<tr>	
			
				
				
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;
					
				
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;
					
					
					
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="498">&nbsp;</td>
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