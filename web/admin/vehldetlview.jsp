<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

	 
 
</HEAD>
<BODY BGCOLOR=#FFFFFF   >
<center>

<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="573" width="269" rowspan="2">
			<map name="FPMap0">
			<area href="add_worker.jsp" shape="rect" coords="27, 138, 174, 173">
			<area href="add_part.jsp" shape="rect" coords="42, 99, 173, 131">
			<area href="add_vehl.jsp" shape="rect" coords="40, 54, 166, 84">
			<area href="add_cust.jsp" shape="rect" coords="30, 12, 193, 43">
			<area href="emp_dtl.jsp" shape="rect" coords="24, 182, 195, 214">
			<area href="cust_dtl.jsp" shape="rect" coords="25, 223, 193, 257">
			<area href="vehl_dtl.jsp" shape="rect" coords="31, 265, 192, 297">
			<area href="Insul.jsp" shape="rect" coords="41, 308, 175, 347">
			<area href="Finance.jsp" shape="rect" coords="44, 358, 181, 388">
			<area href="view_part.jsp" shape="rect" coords="41, 400, 183, 435">
			<area href="search.jsp" shape="rect" coords="49, 441, 170, 474">
			<area href="logout.jsp" shape="rect" coords="56, 527, 161, 555">
			<area href="manage.jsp" shape="rect" coords="39, 486, 173, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
			
		<TD height="36" width="589" colspan="3">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<u><font size="5"><b>Vehicle</b></font><b><font size="5"> Details</font></b></u><b><font size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></b>
			<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		
		
		<TD height="573" width="170" rowspan="2">
			&nbsp;</TD>
		<TD ROWSPAN=2 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="449" width="4">
			&nbsp;</TD>
		<TD height="287" width="800">
		
		
		
		
			<form name= "f1" method="POST" action="vehldetlupdate.jsp" onsubmit="return aa1();">
				 
              <div align="center">
				 
              <table width="800" border="0" cellpadding="0" cellspacing="0" id="table1">
                <tr>
                  <th scope="col">
					<div align="center">
					<table width="590" border="0" cellpadding="0" cellspacing="0" id="table2" height="175">
                    <tr>
                      <th width="0" scope="col"><div align="right" class="style23 style24"> </div></th>
                      <th scope="col"><div align="left">
                        &nbsp;&nbsp;
                      
          

	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	
                				
				
							String value1=(String)session.getAttribute("vehicleid");	
							String quety=(String)session.getAttribute("qtype");							
			
		String qry=null;	
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	

	if(quety.equals("vehid"))
	{
	qry="select * from vehicleinfo where vehid="+value1;	
	}
	if(quety.equals("engineno"))
	{
	 qry="select * from vehicleinfo where engineno='"+value1+"'";
	}
		if(quety.equals("chasisno"))
	{
	 qry="select * from vehicleinfo where chasisno='"+value1+"'";
	}
	

	
	Statement st=con.createStatement(); 
	ResultSet rs=null;


	rs=st.executeQuery(qry);
%> 
						<center><table border=1 width="345">

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<td width="190">
  	<b>Vehicle ID:
  	</td>
  	<td>
  
  	<% out.println(rs.getString(1));%>
  	
  	</td>
  	</tr>

	<tr>
  	<td width="190">
  <b>Vehicle No.:
  	</td>
 	 <td>
	<% out.println(rs.getString(2));%>
  	</td>
  	 </tr>
	<tr>
 	 <td width="190">
 <b>Company Name:
 	 </td>
  <td>
  <% out.println(rs.getString(3));%>
  </td>
   </tr>
<tr>
  <td width="190">
 <b>Model:
  </td>
  <td>
  <% out.println(rs.getString(4));%>
  </td>
   </tr>
<tr>
  <td width="190">
  <b>Color: 
  </td>
  <td>
  <% out.println(rs.getString(5));%>
  </td>
   </tr>
<tr>
  <td width="190">
<b>CC: 
  </td>
  <td>
  <% out.println(rs.getString(6));%>
  </td>
   </tr>
   <tr>
  <td width="190">
 <b>Cost: 
  </td>
  <td>
	<% out.println(rs.getString(7));%>
  </td>
   </tr>

<tr>
  <td width="190">
 <b>Avg.Speed: 
  </td>
  <td>
  <% out.println(rs.getString(8));%>
  </td>
   </tr>

<tr>
  <td width="190">
 <b>Capacity: 
  </td>
  <td>
	<% out.println(rs.getString(9));%>
  </td>
   </tr>

<tr>
  <td width="190">
<b>Engine No.: 
  </td>
  <td>
	<% out.println(rs.getString(10));%>
  </td>
   </tr>

<tr>
  <td width="190">
 <b>Chasis No.: 
  </td>
  <td>
  <% out.println(rs.getString(11));%>
  </td>
   </tr>

<tr>
  <td width="190">
 <b>Type of Wheeler: 
  </td>
  <td>
	<% out.println(rs.getString(12));%>
  </td>
   </tr>
<tr>
  <td width="190">
 <b>Vehl Category: 
  </td>
  <td>
	<% out.println(rs.getString(13));%>
  </td>
   </tr>
<tr>
  <td width="190">
<b>Fuel Type: 
  </td>
  <td>
  <% out.println(rs.getString(14));%>
  </td>
   </tr>
<tr>
  <td width="190">
 <b>Date Of Manu.: 
  </td>
  <td>
	<% out.println(rs.getString(15));%>
  </td>
   </tr>
<tr>
  <td width="190">
<b>No. Of Cylinders: 
  </td>
  <td>
	<% out.println(rs.getString(16));%>
  </td>
   </tr>


 </table></center>
 				
 				<%  
 				} 
 				con.close();
					    
	%>        						<p align="center">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="Edit Details" name="B1" tabindex="8"> </p>
						
					
					
					
					
					
					
	
                      
                      </div></th>
                    </tr>
                    </table></div>
					</th>
                </tr>
                </table>
				</div>
			</form></TD>
		<TD height="449" width="46">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>