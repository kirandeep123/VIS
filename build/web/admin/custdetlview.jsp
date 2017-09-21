<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
	 
	 
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>

<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="719">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="522" width="269" rowspan="2">
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
			<area href="logout.jsp" shape="rect" coords="54, 524, 159, 556">
			<area href="manage.jsp" shape="rect" coords="40, 488, 174, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
			
		<TD height="39" width="589" colspan="3">
			<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<u><b><font size="5">Customer Details</font></b></u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		
		
		<TD height="522" width="170" rowspan="2">
			&nbsp;</TD>
		<TD ROWSPAN=2 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="476" width="4">
			&nbsp;</TD>
		<TD height="476" width="800">
		
		
		
		
			<form name= "f1" method="POST" action="workerreg.jsp" onsubmit="return aa1();">
				 
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
                				String s1=(String)session.getAttribute("customerid");	
                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	String qry1=" select * from userinfo where custid="+s1;

	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery(qry1 );
%>

 
						<center><table border=1 width="221">

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<td>
  	<b>Customer ID:
  	</td>
  	<td width="0">
  
	<% out.println(rs.getInt(1));%> &nbsp;</td>
  	</tr>

	<tr>
  	<td>
  <b>First Name:
  	</td>
 	 <td width="0">
	<% out.println(rs.getString(3));%> &nbsp;</td>
  	 </tr>
	<tr>
 	 <td>
 	<b>Middle Name:
 	 </td>
  <td width="0">
  <% out.println(rs.getString(4));%> &nbsp;</td>
   </tr>
<tr>
  <td>
 <b>Last Name:
  </td>
  <td width="0">
	<% out.println(rs.getString(5));%> &nbsp;</td>
   </tr>
<tr>
  <td>
 <b>D.O.B: 
  </td>
  <td width="0">
  <% out.println(rs.getString(6));%> &nbsp;</td>
   </tr>
<tr>
  <td>
<b>Sex: 
  </td>
  <td width="0">
	<% out.println(rs.getString(7));%> &nbsp;</td>
   </tr>
   <tr>
  <td>
 <b>Address: 
  </td>
  <td width="0">
	<% out.println(rs.getString(8));%> &nbsp;</td>
   </tr>

<tr>
  <td>
<b>Country: 
  </td>
  <td width="0">
	<% out.println(rs.getString(9));%> &nbsp;</td>
   </tr>

<tr>
  <td>
<b>State: 
  </td>
  <td width="0">
	<% out.println(rs.getString(10));%> &nbsp;</td>
   </tr>

<tr>
  <td>
<b>City: 
  </td>
  <td width="0">
  <% out.println(rs.getString(11));%> &nbsp;</td>
   </tr>

<tr>
  <td>
 <b>ZipCode: 
  </td>
  <td width="0">
	<% out.println(rs.getString(12));%> &nbsp;</td>
   </tr>

<tr>
  <td>
 <b>Id Proof</b></td>
  <td width="0">
	&nbsp;<a href="/VIS/<%out.println(rs.getString(17));%>" target=blank >View</a></td>
   </tr>

<tr>
  <td>
 <b>Address Proof</b></td>
  <td width="0">
	&nbsp;<a href="/VIS/<%out.println(rs.getString(18));%>" target=blank >View</a></td>
   </tr>

<tr>
  <td>
 <b>Mobile: 
  </td>
  <td width="0">
	<% out.println(rs.getString(13));%> &nbsp;</td>
   </tr>
<tr>
  <td>
 <b>Telephone: 
  </td>
  <td width="0">
  <% out.println(rs.getString(14));%> &nbsp;</td>
   </tr>
<tr>
  <td>
<b>Fax: 
  </td>
  <td width="0">
	<% out.println(rs.getString(15));%> &nbsp;</td>
   </tr>


 </table></center>
 				
 				<%  
 				} 
					    
	%>        						<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="    EDIT    " name="B1" tabindex="8">&nbsp;&nbsp; </p>
						
					
					
					
					
					
					
	
                      
                      </div></th>
                    </tr>
                    </table></div>
					</th>
                </tr>
                </table>
				</div>
			</form></TD>
		<TD height="476" width="46">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>