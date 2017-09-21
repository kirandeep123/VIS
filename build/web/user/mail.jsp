
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
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
			<table border="0" width="100%" id="table1" >
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td colspan="2" height="34">
					<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
			<b>
			<%
			int k=0;
			String s5=(String)session.getAttribute("cid1");
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1="NOT READ";
Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from usermail where cid='"+s5+"' And status='"+a1+"'" );

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
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>
      <TABLE height=260 cellSpacing=0 cellPadding=0 width=534 
      background=../POLICE/helpbox.jpg border=0 id="table2">
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
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					
				</tr>
				<tr>
					<td width="97">&nbsp;</td>
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