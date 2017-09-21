<HTML xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns="http://www.w3.org/TR/REC-html40">
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>INSURANCE</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
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
		    <table WIDTH=838 HEIGHT=618 >
		    <tr> 
		      <td colspan="3" rowspan="10">
		     
				
					<form method="POST" action="insurancecomplete.jsp">
                  
                      <p align="center">
                  
                      <input type="submit" value="Submit" name="B1"><input type="reset" value="Reset" name="B2"></p>
                      </p>
                   
		     
				
					<p>
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<font color="#FF8000">&nbsp;&nbsp; </font></font></b></p>
					<center>

					<table cellpadding="0" cellspacing="0" width="620" height="50" id="table2">
						<!-- MSTableType="layout" -->
						<tr>
						
							<td height="50" width="55"></center><%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

	                  <% 
							int n=1;
							
							java.util.Date d1=new java.util.Date(); 

							String s3="insurance";		

		String d2=d1.toString();
		String d3=d2.substring(3,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);

	



							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con.prepareStatement("Select * from insurancereqst where type=? and  status=? and date=? ");
        
                       

       st.setString(1,s3);
        st.setString(2,"NR");        
         st.setString(3,d5); 
                         
   
							ResultSet rs=st.executeQuery(); int k=0;
							%>
						
								
							<center>
							&nbsp;<div style="position: absolute; top: 260; left: 328; width: 442; height: 58">
                              <table border=2 id="table3" bordercolor="#00FFFF" bgcolor="#FADB92" width="442">
							<tr>
							
							<td width="11">
							<%
							 out.println("S.No");
							 %> &nbsp;</td>
							<td width="68">
							<%
							 out.println("Customer ID");
							 %> &nbsp;</td>
							<td width="36">
							<%
							 out.println("Vehicle ID");
							 %> &nbsp;</td>
							<td>
							<%
							 out.println("Status");
							 %> &nbsp;</td>
							<td width="104">
							<%
							 out.println("Id Proof");
							 %> &nbsp;</td>
							<td width="115">
							<%
							 out.println("Address Proof");
							 %> &nbsp;</td>
							<td width="4">
														
							</tr>

                        <% 
							while(rs.next())
							{
							String asd=rs.getString(2);
							String asd1=asd;
							String asd2=asd1;
							

							k=1;
							%>
					<tr>
					<br>
					<td width="11">
					<%
					 out.println(n);
					
				
					 %> &nbsp;</td>
					
					<td width="68">
					<input type="radio" value="<%=asd%>"  name="sno" checked >
			           <%
				out.println(asd1);
					 
					 %>

					</td>
					
					
					<td width="36">
					
					<%
					 out.println(rs.getString(3));
					 
					 %> &nbsp;</td>
					<td>
					<%
					 out.println(rs.getString(6));
					 %> &nbsp;</td>
					<%
					
					Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
					Connection conaa=DriverManager.getConnection("jdbc:odbc:vis");
				
				String qry1=" select * from userinfo where custid="+asd2;

	Statement staa=conaa.createStatement(); 
	ResultSet rsaa=null;
 
 
	rsaa=staa.executeQuery(qry1 );   
			
if(rsaa.next())
 	{
 
					
					
					%>

					<td width="104">
					<a href="/VIS/<%out.println(rsaa.getString(17));%>" target=blank >
                    View</a>

					</td>
					<td width="115">
					<a href="/VIS/<%out.println(rsaa.getString(18));%>" target=blank >
                    View</a>
<%
					 
					 }
					 
					 conaa.close();%>
					</td>
					</tr>
							
						<%  n=n+1;
						}
						%>	
					
					
							</table>
							
							
					        </div>
							
							
					</font><b><center><font face="Verdana" size="4"> 
					    <% 
					    
					    if(k==1){ }
						else{
						out.println("<center>        No Entry Found");
						} %> 
						</font></center></b>

					
					</td>
		            </tr>
		 

		    			</TABLE>

				<p align="center"></td>
		            <td width="137" height="26">&nbsp;</td>
		    </tr>
	</TD>
	</form>
		    </table>
			
	</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>