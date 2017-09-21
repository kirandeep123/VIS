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
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="677">
	<TR>
		<TD COLSPAN=3 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="480" width="210" rowspan="3">
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
			<u><font size="5">Worker Details</font></u><font size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></b><a href="adminlogin.jsp"><img border="0" src="home.jpg" width="53" height="44"></a></TD>
		
		
	</TR>
	<tr>
		<TD height="420" width="19" rowspan="2">
			&nbsp;</TD>
		<TD height="491" width="737">
		
		
		
		
			<form name= "f1" method="POST" action="workerreg.jsp" onsubmit="return aa1();">
				 
              <div align="center">
				 
              <table width="571" border="0" cellpadding="0" cellspacing="0" id="table1">
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
	String qry="select * from workerinfo";

	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery(qry );
%>

 
	<center>
					</table>
					<div style="position: absolute; top: 286px; left: 254px; width: 756px; height: 54px; z-index: 1">
						<table border=1 width="745">

	
 
  	<tr>
  	<td>
  <b>Worker ID:
  	</b>
  	</td>
  	<td>
  
	
  	
 <b>First Name:</b></td>
  	<td>
  
	
  	
 <b>Middle Name:</b></td>
  	<td>
  
	
  	
  <b>Last Name:</b></td>
  	<td>
  
	
  	
  <b>Skills: 
  </b> 
  
	
  	
  	</td>
  	<td>
  
	
  	
<b>DOB</b></td>
  	<td>
  
	
  	
<b>Address :</b></td>
  	<td>
  
	
  	
<b>Experience:</b></td>
  	</tr>
<%
	 while(rs.next())
 	{
 	%>
	<tr>
	
  	<td>
 <b>&nbsp;<% out.println(rs.getString(1));%>	</b>
  	</td>
 	 <td>
	&nbsp;<% out.println(rs.getString(2));%></td>
 	 <td>
	&nbsp;<% out.println(rs.getString(3));%></td>
 	 <td>
	&nbsp;<% out.println(rs.getString(4));%></td>
 	 <td>
	&nbsp;<% out.println(rs.getString(5));%></td>
 	 <td>
	&nbsp;<% out.println(rs.getString(6));%></td>
 	 <td>
	&nbsp;<% out.println(rs.getString(7));%></td>
 	 <td>
	<% out.println(rs.getString(8));%>
  	</td>
  	 </tr><%  
 				} 
					    
	%>   
	
 </table></div>
					</center>
		</form>
	</TABLE>
<!-- End ImageReady Slices -->
	<tr>
		<TD height="24" width="737">
		
		
		
		
			&nbsp;
</BODY>
</HTML>