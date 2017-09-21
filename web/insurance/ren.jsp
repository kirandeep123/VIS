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
		<TD>
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
		<TD>
		    <table WIDTH=838 HEIGHT=576 >
		    <tr> 
		    <td width="105" height="41">&nbsp;</td>
		      <td width="179" height="41">&nbsp;</td>
		        <td width="200" height="41">&nbsp;</td>
		          <td width="231" height="41">&nbsp;</td>
		            <td width="101" height="41">&nbsp;</td>
		    </tr>
		     <form method="POST" action="rentemp.jsp">

		    <tr> 
		    <td width="105">&nbsp;</td>
		      <td colspan="3" rowspan="3">
					<p>
					<b>
					<font color="#FF8000" size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					Today's Renewal Request</font></b></p>
					<center>

					<table cellpadding="0" cellspacing="0" width="620" height="400" id="table6">
						<!-- MSTableType="layout" -->
						<tr>
							<td height="406"></center><%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

	                  <% 
							int n=1;
							
							java.util.Date d1=new java.util.Date(); 

							String s3="renewal";		

		String d2=d1.toString();
		String d3=d2.substring(3,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);

	



							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con.prepareStatement("Select * from insurancereqst where type=? and date=? ");
        
                       

       st.setString(1,s3); st.setString(2,d5); 
                         
   
							ResultSet rs=st.executeQuery(); int k=0;
							%>
						
								
							<center>
							&nbsp;<table border=2 id="table7" bordercolor="#00FFFF" bgcolor="#FADB92">
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
							 out.println("Status");
							 %>
							</td>
							<td>
														
							</tr>

                        <% 
							while(rs.next())
							{
							String asd=rs.getString(2);
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
					<input type="radio" value="V1"  name="sno" checked >
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
					 out.println(rs.getString(6));
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

					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
					<p>&nbsp;<input type="submit" value="View Details" name="B1" onClick="validate1();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="Next" name="B2" onClick="validate2();">
					</p>
					</form>
				
&nbsp;</TD>
						</tr>
						</TABLE>
</center>
				<p>&nbsp;</td>
		            <td width="101">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="105">&nbsp;</td>
		            <td width="101">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="105">&nbsp;</td>
		            <td width="101">&nbsp;</td>
		    </tr>
	</TD></form>
		    </table>
			
	</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>