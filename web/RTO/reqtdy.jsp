<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns="http://www.w3.org/TR/REC-html40">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>

<script Language="javascript">

function validate1()
{
	document.frm.action="regconfrm.jsp";
	document.frm.submit();
}

function validate2()
{
	document.frm.action="reqtdy.jsp";
	document.frm.submit();
}

</script>
<center>
<!-- ImageReady Slices (sk.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=3>
			<map name="FPMap1">
			<area href="home.jsp" shape="rect" coords="350, 151, 427, 172">
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
			<form method="POST" name="frm">
									<p>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Today's Request</font></b></p>
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
PreparedStatement st=con.prepareStatement("Select * from rtoreqst where type=? and date=? And status=?");
        
                       

       st.setString(1,s3); st.setString(2,d5); st.setString(3,"NR"); 
                         
   
							ResultSet rs=st.executeQuery(); int k=0;
							%>
						
								
							<center>
							<p>&nbsp;</p>
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
							 out.println("Status");
							 %>
							</td>
							<td>
							<%
							 out.println("Id Proof");
							 %>
							</td>
							<td>
							<%
							 out.println("Address Proof");
							 %>
							</td>
							<td>
														
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
					 out.println(rs.getString(6));
					 %>
					</td>
					
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
					<td>
					
					<a href="/VIS/<%out.println(rsaa.getString(17));%>" target=blank >View</a>
					 
					</td>
					<td>
					<a href="/VIS/<%out.println(rsaa.getString(18));%>" target=blank >View</a>

					 <%
					 
					 }
					 
					 conaa.close();%>
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
					<p>&nbsp;<input type="submit" value="Register" name="B1" onClick="validate1();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="Next" name="B2" onClick="validate2();">
					</p>
					</form>
				
&nbsp;</TD>
						</tr>
						<tr>
		<TD width="520" height="1">
			</TD>
						</tr>
</TABLE>
</center>
</BODY>
</HTML>