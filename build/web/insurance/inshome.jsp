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
		<div style="position: absolute; top: 178px; left: 213px; width: 717px; height: 492px; z-index: 1">
			<table border="0" width="94%" id="table5" >
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				<tr>
					<td colspan="2" height="34">
					<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			<b>
			<%
			int k=0;
			String s5=(String)session.getAttribute("fid1");
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1="NOT READ";
Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from insurancemail where  status='"+a1+"'" );

while(rs.next())
{
			k=k+1;
			}
			out.println("("+k+")");

			
			%></b>
			
						
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">
      <TABLE height=260 cellSpacing=0 cellPadding=0 width=534 
      background=../POLICE/helpbox.jpg border=0 id="table6">
        <TBODY>
        <TR>
          <TD width="16" height="24">&nbsp;</TD>
          <TD vAlign=top align=left colSpan=2 height="24"><SPAN class=style1>
			<IMG 
            id=Image1 
            style="BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px" 
            src="../POLICE/msgservice.jpg"></SPAN></TD>
          <TD width="10" height="24">&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px" vAlign=top align=left><b>
			<font color="#FF00FF" face="Arial" style="font-size: 9pt"><SPAN 
            class=style2>Inbox</SPAN></font></b></TD>
          <TD vAlign=top align=left width="403">
			<font face="Arial" style="font-size: 9pt"><SPAN class=style3>The folder where all 
            your new emails are stored. When you login, you will see how many 
            emails you have in your Inbox and how many of them are 
new.</SPAN></font></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px" vAlign=top align=left><b>
			<font color="#FF00FF" face="Arial" style="font-size: 9pt"><SPAN 
            class=style2>Outbox</SPAN></font></b></TD>
          <TD vAlign=top align=left width="403">
			<font face="Arial" style="font-size: 9pt"><SPAN class=style3>The folder where you 
            can find your mails is stored before being sent.</SPAN></font></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px" vAlign=top align=left>
			<font face="Arial" style="font-size: 9pt"><SPAN 
            class=style2><font color="#FF00FF"><b>Write Message</b></font> </SPAN>
			</font></TD>
          <TD vAlign=top align=left width="403">
			<font face="Arial" style="font-size: 9pt"><SPAN class=style3>To create or sent a 
            message, click write message button.</SPAN></font></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 105px">&nbsp;</TD>
          <TD width="403">&nbsp;</TD>
          <TD>&nbsp;</TD></TR></TBODY></TABLE></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
				
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="86%">&nbsp;</td>
				</tr>
			</table>
		</div>
			<p>&nbsp;</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>