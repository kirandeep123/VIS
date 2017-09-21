
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>Untitled-12</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">

<SCRIPT type="text/javascript">
 window.history.go(1);
 
 
 
 


</SCRIPT>
</HEAD>
<BODY >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg>
	<TR>
		<TD COLSPAN=2>
			
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></a></TD>
	</TR>
	<TR>
		<TD width="8" height="579">
			&nbsp;</TD>
		<TD width="1016" height="579">
			<table border="0" width="100%" id="table1" cellpadding="2" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
					
					
					<%
					
					
					java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);
		
	String x4=(String)session.getAttribute("cid1");
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con41=DriverManager.getConnection("jdbc:odbc:vis");



PreparedStatement st41=con41.prepareStatement("insert into logtime values(?,?,?)");


st41.setString(1,d5);
st41.setString(2,d6);
st41.setString(3,x4);
st41.executeUpdate();

con41.close();
%>

					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td colspan="2">
					<p align="center">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<FORM method=post action=../index.html> 
				<tr>
					<td width="15%">&nbsp;</td>
					<td bgcolor="#000080" colspan="2">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="15%">&nbsp;</td>
					<td bgcolor="#BCCCDF" colspan="2" rowspan="5">
					<p align="center">Your are&nbsp; Successfully Logout. 
					<p align="center">
					<input type="submit" value="     Login Again   " name="B1"></td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td  width="15%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td bgcolor="#000080" colspan="2">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td colspan="2">
					<p align="center">
					&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="285">&nbsp;</td>
					<td width="35%">&nbsp;</td>
					<td width="21%">&nbsp;</td>
				</tr>
				</table>
		</TD>
	</TR>
	</FORM>
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>