<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns="http://www.w3.org/TR/REC-html40">
<HEAD>
<TITLE>sk</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<!-- ImageReady Slices (sk.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=3>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/RTO/home.jsp" shape="rect" coords="350, 151, 427, 172">
			<area href="services.jsp" shape="rect" coords="524, 150, 636, 174">
			<area href="faq.jsp" shape="rect" coords="719, 150, 767, 178">
			<area href="contactus.jsp" shape="rect" coords="846, 151, 989, 172">
			</map>
			<IMG SRC="images/sk_01.gif" WIDTH=1024 HEIGHT=179 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD ROWSPAN=2 width="276">
			<map name="FPMap0">
			<area href="regreq.jsp" shape="rect" coords="57, 62, 229, 88">
			<area href="report.jsp" shape="rect" coords="103, 146, 174, 170">
			<area href="mailbox.jsp" shape="rect" coords="96, 231, 180, 253">
			<area href="account.jsp" shape="rect" coords="95, 316, 185, 337">
			<area href="logout.jsp" shape="rect" coords="101, 399, 183, 421">
			</map>
			<IMG SRC="images/sk_02.gif" WIDTH=276 HEIGHT=589 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD width="1">
			<IMG SRC="images/sk_03.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
		<TD ROWSPAN=2 background="images/023.jpg" width="747">
			
				<form method="post" action="complaint.jsp">
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					Complaints</font></b></p>
				<p>&nbsp;</p>
					<div align="center">
					<table cellpadding="0" cellspacing="0" width="620" height="400">
						<!-- MSTableType="layout" -->
						<tr>
							<td height="406"></center> <% 
							int n=1;
							
							String s1=request.getParameter("r1");
							
							java.util.Date d1=new java.util.Date();
						


		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);
		
      String c=d5;
      String d=d6;

							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							ResultSet rs=st.executeQuery("Select * from rtocomplaint where date='"+c+"'");
							%>

<center>
							<table border=2 id="table1" bordercolor="#00FFFF" bgcolor="#FADB92">
							<tr>
							<td>
							<%
							 out.println("S.No");
							 %>
							</td>
							<td>
							<%
							 out.println("Customer ID");
							 %>
							</td>
							<td width="0">
							<%
							 out.println("Vehicle ID");
							 %>
							</td>
							<td>
							<%
							 out.println("Subject");
							 %>
							</td>
							<td>
							<%
							 out.println("Date");
							 %>
							</td>
							<td>
							<%
							 out.println("Status");
							 %>
							</td>
							<td>
														
							</tr>

                        <% 
							while(rs.next())
							{
							%>
					<tr>
					<br>
					<td>
					<%
					 out.println(n);
					 %>
					</td>
					
					<td>
					<input type=radio name="j1" value="rd" >
			
					<%
					 out.println(rs.getString(2));
					 %>
					</td>
					
					
					<td width="0">
					
					<%
					 out.println(rs.getString(3));
					 %>
					</td>
					
					<td>
					<%
					 out.println(rs.getString(4));
					 %>
					</td>
					<td>
					<%
					 out.println(rs.getString(5));
					 %>
					</td>
					<td>
					<%
					 out.println(rs.getString(6));
					 %>

					</tr>
							
						<%  n=n+1;
						}
						%>	
						
							</table>

					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
							<p>&nbsp;</p>
							<p>&nbsp;</p>
							<p>
					<input type="submit" value="Next" name="B2"></p>
					<p>&nbsp;</p>
				</form>
&nbsp;</TD>
	</TR>
	<TR>
		<TD width="1">
			</TD>
	</TR>
</TABLE>
				</div>
</center>
</BODY>
</HTML>