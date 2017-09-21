
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<html>
<head>     
	
 	<link rel="stylesheet" href="newstyles.css">
   </head>

<script>
function varitext(text)
	{
		window.printTag.style.visibility = 'hidden';
		text = document;
		prn = 1;
		print(text);
	}
		
</SCRIPT>

<body> 				<br>
					<br>
					 <table align='center' width='96%' border='0' cellspacing="0"  >
										
							<tr><DIV id="printTag" >
						<center><b>			<a href="javascript:void(null);" onClick="ONCLICK=varitext();">PRINT</a></b></center>
								</DIV></tr>		 
						
					
					</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Bill No :</b></td>
		<td width="213">&nbsp;	<%String bb=(String)session.getAttribute("raj");
		out.println(bb);
		%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<%			
					String bb1=(String)session.getAttribute("customerid");	
					String nn=(String)session.getAttribute("vehicleid");
								
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con1=DriverManager.getConnection("jdbc:odbc:vis");
 String qry1="select * from userinfo where custid="+bb1;	
	Statement st1=con1.createStatement(); 
	
	ResultSet rs1=null;


	rs1=st1.executeQuery(qry1);
	
	
 if(rs1.next())
 	{
 	}
%> 


		
		
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Purchased to :</b></td>
		<td width="213">&nbsp;<%=rs1.getString(2)%></td>
		<td width="156"><b>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
		<td>&nbsp;<%=rs1.getString(8)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Contact No&nbsp;&nbsp;&nbsp; :</b></td>
		<td width="213">&nbsp;<%=rs1.getString(13)%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;<%=rs1.getString(11)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;<%=rs1.getString(14)%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;<%=rs1.getString(10)%>&nbsp;<%=rs1.getString(12)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		
					<%
					
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
 String qry="select * from vehicleinfo where vehid="+nn;	
	Statement st=con1.createStatement(); 
	
	ResultSet rs=null;


	rs=st.executeQuery(qry);
	
	
 if(rs.next())
 	{
 	}
					
					
					%>

		<td width="159"><b>Chasis Number&nbsp; :</b></td>
		<td width="213">&nbsp;<%=rs.getString(11)%></td>
		<td width="156"><b>EngineNo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
		<td>&nbsp;<%=rs.getString(10)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Color&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
		<td width="213">&nbsp;<%=rs.getString(5)%></td>
		<td width="156"><b>Model&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
		<td>&nbsp;<%=rs.getString(4)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Price&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
		<td width="213">&nbsp;<%=rs.getString(7)%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
			<%
					
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con2=DriverManager.getConnection("jdbc:odbc:vis");
 String qry2="select * from billregister where billid="+bb;	
	Statement st2=con2.createStatement(); 
	
	ResultSet rs2=null;


	rs2=st2.executeQuery(qry2);
	
	
 if(rs2.next())
 	{
 	}
					
					
					%>
		<td width="159"><b>Mode Of Payment&nbsp; :</b></td>
		<td width="213">&nbsp;<%=rs2.getString(4)%></td>
		<td width="156"><b>Date Of Purchase&nbsp; :</b></td>
		<td>&nbsp;<%=rs2.getString(7)%></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Name Of Bank (if)&nbsp; :</b></td>
		<td width="213">&nbsp;<%=rs2.getString(5)%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159"><b>Number of DD or Finance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
		:</b></td>
		<td width="213">&nbsp;<%=rs2.getString(6)%></td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td colspan="5">
		<p align="center"><b><a href="workshoplogin.jsp">HOME</a></b></td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="55">&nbsp;</td>
		<td width="159">&nbsp;</td>
		<td width="213">&nbsp;</td>
		<td width="156">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
</table>
</body>
</html>