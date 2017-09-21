
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
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
		<TD width="812" rowspan="2">
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="722"  height="458" id="table2">
	<tr>
		<TD height="40" width="722">
			&nbsp;</TD>
		<TD height="40" width="722">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			
				<b>
			<%
			int k=0;
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1="NOT READ";
Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from workshopmail  where status='"+a1+"'" );

while(rs.next())
{
			k=k+1;
			}
			out.println("("+k+")");

			
			%></b>&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </TD>
		</tr>
	<tr>
		<TD height="418" width="722">
      &nbsp;</TD>
		<TD height="418" width="722">
      <TABLE height=260 cellSpacing=0 cellPadding=0 width=534 
      background=../POLICE/helpbox.jpg border=0 id="table3">
        <TBODY>
        <TR>
          <TD width="3%" height="24">&nbsp;</TD>
          <TD vAlign=top align=left colSpan=2 height="24"><SPAN class=style1>
			<IMG 
            id=Image1 
            style="BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px" 
            src="../POLICE/msgservice.jpg"></SPAN></TD>
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
          <TD vAlign=top align=left><SPAN class=style3>The folder where all your 
			new emails are stored. When you login, you will see how many emails 
			you have in your Inbox and how many of them are new.</SPAN></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
            class=style2>Outbox</SPAN></TD>
          <TD vAlign=top align=left><SPAN class=style3>The folder where you can 
			find your mails is stored before being sent.</SPAN></TD>
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
          <TD><b>&nbsp;</b></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR></TBODY></TABLE></TD>
		</tr>
	</TABLE>
			<b>&nbsp;&nbsp;</TD>
		<TD width="4" height="58">
			<div style="position: absolute; top: 247px; left: 980px; width: 53px; height: 74px; z-index: 1">
			<p align="center">&nbsp;<p align="center">
			<a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></div>
		</TD>
	</TR>
	<tr>
		<TD width="4">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>