<%@ page import="java.sql.*" %>
<%@ page import="java.util.*"%>

<HTML>
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
				<form method="post" action="regdetls.jsp">

					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
					<p><b>
					<font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration is done 
					successfully.</font></b></p>
					
            <%  
						
							
							String s1=request.getParameter("sno");
						
								session.setAttribute("s1",s1);
					
							java.util.Date d1=new java.util.Date();
						

         String d2=d1.toString();
		String d3=d2.substring(3,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		int x1=0;
		int x12=0;
		String s2=null;
		String s31=null;
		String s3=null;
		String s4=null;
		
		String d6=d2.substring(11,19);
		
     
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

							Connection con=DriverManager.getConnection("jdbc:odbc:vis");

							Statement st=con.createStatement();
							
							PreparedStatement stmt = con.prepareStatement("Select * from rtoreqst where custid=?");
							stmt.setString(1,s1);

							
							ResultSet rs=stmt.executeQuery();
							
					 

							if(rs.next())
							{
							 s2=rs.getString("vehid"); 
																			
							}
							%>
							<%
						
							PreparedStatement stmt1 = con.prepareStatement("Select * from vehicleinfo where vehid=? ");
							 x1=Integer.parseInt(s2);
							stmt1.setInt(1,x1);

						
							ResultSet rs1=stmt1.executeQuery();
							
						


							if(rs1.next())
							{
                       


							 s3=rs1.getString("chasisno"); 

							 s4=rs1.getString("wheeler"); 
                           
                            }
                            
                            
							PreparedStatement stmt12 = con.prepareStatement("Select * from userinfo where custid=? ");
							 x12=Integer.parseInt(s1);
							stmt12.setInt(1,x12);
                            
						
							ResultSet rs12=stmt12.executeQuery();
							
						


							if(rs12.next())
							{
                       			 s31=rs12.getString("name"); 
                       			
						                           
                            }
                            
                           %>
                            
                            <%
                            
                            
                            int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con76=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st76=con76.createStatement();
							ResultSet rs76=st.executeQuery("Select * from rtoreg");
							while(rs76.next())
							{
							n=n+1;
							}
						    %>
		                  <%
                        n=n+1; int d=1000+n;
                            String vehreg="UP80-BA"+d;
                        
                            
                            
                            PreparedStatement stmt87 = con.prepareStatement("insert into rtoreg values(?,?,?,?,?,?,?,?)");
                            PreparedStatement stmt88 = con.prepareStatement("update rtoreqst set status=? where vehid=? And custid=? And type=?");
                            PreparedStatement stmt89 = con.prepareStatement("update vehicleinfo set vehno=? where vehid=?");
                            
                            
							stmt87.setInt(1,n);
							stmt87.setString(2,vehreg);
						    stmt87.setString(3,s2);
						    stmt87.setString(4,s1);
						    stmt87.setString(5,d5);
						    stmt87.setString(6,"Rs 500");
						    stmt87.setString(7,s31); 
						    stmt87.setString(8,"20 years");
                                                      
                             stmt87.executeUpdate();      
                             
   							stmt88.setString(1,"READ"); 
   							stmt88.setString(2,s2); 

						    stmt88.setString(3,s1);
						      stmt88.setString(4,"registration");
                                                      
                             stmt88.executeUpdate();   
                             
							stmt89.setString(1,vehreg); 
   							stmt89.setString(2,s2); 

						                                                         
                             stmt89.executeUpdate();                

                          
						%> 

					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="View Registration Details" name="B1"></p>
				</form>
&nbsp;</TD>
	</TR>
	<TR>
		<TD width="1">
			<IMG SRC="images/sk_05.gif" WIDTH=1 HEIGHT=588 ALT=""></TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>