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
		<TD background="images/024.jpg" width="752"><form method="POST" name="frm" action="tdyreg.jsp">
									<p>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Today's Registration</font></b></p>
					<center>
					<table cellpadding="0" cellspacing="0" width="620" height="400">
						<!-- MSTableType="layout" -->
						<tr>
							<td height="406"></center>
	                  <% 
							int n=1;
							
							java.util.Date d1=new java.util.Date(); 

							String s3="registration";		

		String d2=d1.toString();
		String d3=d2.substring(3,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);

	



							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con.prepareStatement("Select * from financeinfo where findate=? ");
        
                       

       st.setString(1,d5); 
                         
   
							ResultSet rs=st.executeQuery(); int k=0;
							%>
							<center>
							<p>&nbsp;</p>
							<table border=2 id="table1" bordercolor="#00FFFF" bgcolor="#FADB92" width="61">
							<tr>
							<td>
							<%
							 out.println("S.No");
							 %>
							</td>
							<td>
							<%
							 out.println("FinanceID");
							 %>
							</td>
							<td width="0">
							<%
							 out.println("VehicleID");
							 %>
							</td>
							<td>
							<%
							 out.println("CustId");
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
					<td>
					<%
					 out.println(rs.getString(2));
					 %>
					</td>
					</tr>
							
						<%  n=n+1;
						}
						%>	
						
							</table>
							
							<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					<p>&nbsp;</p>
					</font><b><font face="Verdana" size="4"> 
					    <% 
					    
					    if(k==1){ }
						else{
						out.println("No Entry Found");
						} %> 
						</font></b></p>

					</div>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
							<p>&nbsp;&nbsp;
					<input type="submit" value="View Details" name="B2"></p>
					<p>&nbsp;</p>
				</form>
			</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>