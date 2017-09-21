
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<html>
<head>
<title>1</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style>
<!--
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
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>
<!-- ImageReady Slices (1.psd) -->
<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="3">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="6">
			<map name="FPMap0">
			<area href="home.jsp" shape="rect" coords="25, 32, 196, 68">
			<area href="complains.jsp" shape="rect" coords="24, 99, 204, 130">
			<area href="status.jsp" shape="rect" coords="27, 168, 182, 197">
			<area href="rep.jsp" shape="rect" coords="26, 238, 198, 270">
			<area href="acc.jsp" shape="rect" coords="29, 309, 200, 342">
			<area href="help.jsp" shape="rect" coords="33, 382, 200, 416">
			<area href="logout.jsp" shape="rect" coords="30, 449, 202, 481">
			</map>
			<img src="images/POLICE_02.gif" width="229" height="564" alt="" usemap="#FPMap0" border="0"></td>
		<td width="795" colspan="2">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" colspan="2">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="inbox.jsp">
			<img border="0" src="inbox.jpg" width="87" height="23"></a>&nbsp;
			
			<b>
			<%
			int k=0;
			
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1="NOT READ";
Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from policemail where status='"+a1+"'" );

while(rs.next())
{
			k=k+1;
			}
			out.println("("+k+")");

			
			%></b>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="msg.jpg" width="139" height="23"></a>&nbsp; </td>
	</tr>
	<tr>
		<td width="89">
			&nbsp;</td>
		<td width="706">
      <TABLE height=260 cellSpacing=0 cellPadding=0 width=534 
      background=helpbox.jpg border=0 id="table1">
        <TBODY>
        <TR>
          <TD width="3%" height="24">&nbsp;</TD>
          <TD vAlign=top align=left colSpan=2 height="24"><SPAN class=style1>
			<IMG 
            id=Image1 
            style="BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px" 
            src="msgservice.jpg"></SPAN></TD>
          <TD width="2%" height="24">&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
            class=style2>Inbox</SPAN></TD>
          <TD vAlign=top align=left><SPAN class=style3>The folder where all 
            your new emails are stored. When you login, you will see how many 
            emails you have in your Inbox and how many of them are 
new.</SPAN></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
            class=style2>Outbox</SPAN></TD>
          <TD vAlign=top align=left><SPAN class=style3>The folder where you 
            can find your mails is stored before being sent.</SPAN></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
            class=style2>Write Message </SPAN></TD>
          <TD vAlign=top align=left><SPAN class=style3>To create or sent a 
            message, click write message button.</SPAN></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR></TBODY></TABLE></td>
	</tr>
	<tr>
		<td width="795" colspan="2">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" colspan="2">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" colspan="2">
			&nbsp;</td>
	</tr>
	<tr>
		<td colspan="3">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>