<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<!-- ImageReady Slices (finance.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/Finance/home.jsp" shape="rect" coords="506, 188, 585, 214">
			<area href="services.jsp" shape="rect" coords="674, 188, 783, 215">
			<area href="contactus.jsp" shape="rect" coords="853, 185, 999, 211">
			</map>
			<IMG SRC="images/finance_01.gif" WIDTH=1024 HEIGHT=216 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD width="272">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752"><form method="post" action="tdyreg.jsp">
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<div align="center">
							<div style="position: absolute; top: 270px; left: 297px; width: 730px; height: 254px; z-index: 1">
							<table border=0 id="table2" cellspacing="0" cellpadding="0" width="730">
							<tr>
							<td><% 
							int n=1;
							String s1=request.getParameter("strdate");
							String s2=request.getParameter("endDate");
	
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con.prepareStatement("Select * from financeinfo where findate between ? and ?" );
                  
                         st.setString(1,s1); st.setString(2,s2);

                         
   int k=0;
							ResultSet rs=st.executeQuery(); 
							%>
						 <center>
					<p><b><font size="4" face="Verdana">Requests</font></b></p>
							<table border=2 id="table2" bordercolor="#00FFFF" bgcolor="#FADB92">
							<tr>
							<td>
							<%
							 out.println("SlNo");
							 %>
							</td>
							<td>
							<%
							 out.println("FinanceID");
							 %>
							</td>
							<td width="0">
							<%
							 out.println("Vehicle ID");
							 %>
							</td>
								<td width="0">
							<%
							 out.println("CustID");
							 %>
							</td>
														
							<td>
							<%
							 out.println("Date");
							 %>
							</td>
							<td width="0">
							<%
							 out.println("EMI Left");
							 %>
							</td>
								
								<td width="0">
							<%
							 out.println("Period");
							 %>
							</td>
								
							<td>
														
							</tr>

                        <% 
							while(rs.next())
							{
							
							int asdq=rs.getInt(1);
							String asd=""+asdq+"";
							String asd1=asd;
							k=1;
							%>
					<tr>
					<br>
					<td>
					<%
					 out.println(n);
					 %>
					</td>
					
					<td>
					<input type="radio" value="<%=asd%>"  name="sno" checked >
			           <%
				out.println(asd1);
					 
					 %>
					</td>
					
					
					<td width="0">
					
					<%
					 out.println(rs.getString(3));
					 %>
					</td>
					<td width="0">
					
					<%
					 out.println(rs.getString(2));
					 %>
					</td>
					
					<td>
					<%
					 out.println(rs.getDate(9));
					 %>
					</td>
					<td width="0">
					
					<%
					 out.println(rs.getString(10));
					 %>
					</td><td width="0">
					
					<%
					 out.println(rs.getString(11));
					 %>
					</td>
					
					</tr>
							
						<%  n=n+1;
						}
						%>	
						
							</table>

					<p>
					<input type="submit" value="Next" name="B2"></p>
					<p>&nbsp;</p>
				</form>
			</TD>
	</TR>
</TABLE>
							</div>
</center>
</BODY>
</HTML>