<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

</script>	 
	 
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>

<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="719">
	<TR>
		<TD COLSPAN=3 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="522" width="210" rowspan="3">
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
			<area href="logout.jsp" shape="rect" coords="54, 528, 159, 555">
			<area href="manage.jsp" shape="rect" coords="45, 488, 174, 515">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="39" width="814" colspan="2">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<b>
			<u><font size="5">Vehicle Details</font></u><font size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></b><a href="adminlogin.jsp"><img border="0" src="home.jpg" width="53" height="44"></a></TD>
		
		
	</TR>
	<tr>
		<TD height="472" width="19" rowspan="2">
			&nbsp;</TD>
		<TD height="487" width="737">
		
		
		
		
			
				 
              <div align="center">
				 
              <table width="790" border="0" cellpadding="0" cellspacing="0" id="table1">
                <tr>
                  <th scope="col">
					<div align="center">
					<table width="754" border="0" cellpadding="0" cellspacing="0" id="table2">
                    <tr>
                      <th width="0" scope="col"><div align="right" class="style23 style24"> </div></th>
                    
                        &nbsp;&nbsp;
                      
          

	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	

                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	String qry="select * from vehicleinfo";

	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery(qry );
%>

 
	<center>
					</table>
					<div style="position: absolute; top: 281px; left: 253px; width: 665px; height: 50px; z-index: 1">
						<table border=1>

	
 
  	<tr>
  	<td>
  <font style="font-size: 11pt"><b>V</b></font><b><font style="font-size: 11pt">ID</font><font style="font-size: 11pt">: </font>
  	</b>
  	</td>
  	<td>
  
	
  	
 <font style="font-size: 11pt"><b>Compny</b></font></td>
  	<td>
  
	
  	
 <font style="font-size: 11pt"><b>Model</b></font></td>
  	<td>
  
	
  	
  <font style="font-size: 11pt"><b>Color</b></font></td>
  	<td>
  
	
  	
  <font style="font-size: 11pt"><b>CC</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>Cost</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>EngineNo</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>ChasisNo</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>Wheeler</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>FuelType</b></font></td>
  	<td>
  
	
  	
<font style="font-size: 11pt"><b>DateOfManufacture</b></font></td>
  	</tr>
<%
	 while(rs.next())
 	{
 	%>
	<tr>
	
  	<td>
 <font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(1));%>	</font>
  	</td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(3));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(4));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(5));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(6));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(7));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(10));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(11));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(12));%></font></td>
 	 <td>
	<font style="font-size: 11pt">&nbsp;<% out.println(rs.getString(14));%></font></td>
 	 <td>
	<font style="font-size: 11pt">
	<% out.println(rs.getString(15));%>
  	</font>
  	</td>
  	 </tr><%  
 				} 
					    
	%>   
	
 </table></div>
					</center>
		
	</TABLE>
<!-- End ImageReady Slices -->
	<tr>
		<TD height="28" width="737">
		
		
		
		
			
				 
              &nbsp;
</BODY>
</HTML>