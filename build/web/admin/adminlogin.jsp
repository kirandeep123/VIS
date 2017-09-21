
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
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="690">
	<TR>
		<TD COLSPAN=5 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="493" width="210" rowspan="3">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="31, 11, 188, 38">
			<area href="add_vehl.jsp" shape="rect" coords="38, 54, 171, 84">
		
			<area href="add_worker.jsp" shape="rect" coords="35, 138, 179, 170">
			<area href="emp_dtl.jsp" shape="rect" coords="25, 185, 190, 212">
			<area href="cust_dtl.jsp" shape="rect" coords="24, 225, 192, 256">
			<area href="vehl_dtl.jsp" shape="rect" coords="36, 267, 183, 298">
			<area href="Insul.jsp" shape="rect" coords="46, 309, 172, 342">
			<area href="Finance.jsp" shape="rect" coords="54, 357, 165, 387">
			<area href="view_part.jsp" shape="rect" coords="45, 402, 182, 431">
			<area href="search.jsp" shape="rect" coords="60, 440, 159, 474">
			<area href="logout.jsp" shape="rect" coords="66, 529, 152, 555">
			<area href="manage.jsp" shape="rect" coords="37, 488, 174, 514">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="61" width="134">
			&nbsp;</TD>
		<TD height="61" width="594">
			<p align="center"><b>WELCOME ADMINISTRATOR
			
			<%

		java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);	
		

%>

</b></TD>
		<TD height="61" width="170">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=3 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="27" width="134">
			&nbsp;</TD>
		<TD height="27" width="594">
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

ResultSet rs=st.executeQuery("Select * from adminmail  where status='"+a1+"'" );

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
		<TD height="27" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="386" width="134">
      &nbsp;</TD>
		<TD height="386" width="594">
                    <%--   <TABLE height=260 cellSpacing=0 cellPadding=0 width=534 
      background=../POLICE/helpbox.jpg border=0 id="table1">
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
        <%--<TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
            class=style2>Inbox</SPAN></TD>
            <%--<TD vAlign=top align=left><SPAN class=style3>The folder where all 
            your new emails are stored. When you login, you will see how many 
            emails you have in your Inbox and how many of them are 
new.</SPAN></TD> 
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <%--<TD style="WIDTH: 92px" vAlign=top align=left><SPAN 
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
          <TD><b>&nbsp;</b></TD>
          <TD>&nbsp;</TD></TR>
        <TR>
          <TD>&nbsp;</TD>
          <TD style="WIDTH: 92px">&nbsp;</TD>
          <TD>&nbsp;</TD>
          <TD>&nbsp;</TD></TR></TBODY></TABLE></TD>
		<TD height="386" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>--%>
<!-- End ImageReady Slices -->
</BODY>
</HTML>