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
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="697">
	<TR>
		<TD COLSPAN=4 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="500" width="269" rowspan="4">
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
		<TD height="39" width="589" colspan="3">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<u><b><font size="5">Worker Details</font></b></u></TD>
		
		
	</TR>
	<tr>
		<TD height="454" width="4" rowspan="3">
			&nbsp;</TD>
		<TD height="152" width="653" rowspan="3">
		
		
		
		
			<form name= "f1" method="POST" action="workerreg.jsp" onsubmit="return aa1();">
				 
              <div align="center">
				 
              <table width="571" border="0" cellpadding="0" cellspacing="0" id="table1">
                <tr>
                  <th scope="col">
					<div align="center">
					<table width="429" border="0" cellpadding="0" cellspacing="0" id="table2" height="195">
                    <tr>
                      <th width="16" scope="col"><div align="right" class="style23 style24"> </div></th>
                      <th scope="col"><div align="left">
                        &nbsp;&nbsp;
                      
          

	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	
                				String s1=(String)session.getAttribute("empid");
                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	String qry="select * from workerinfo where workid="+s1;

	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery(qry );
%>

 
	<center><table border=1>

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<td>
  <b>Worker ID:
  	</b>
  	</td>
  	<td>
  
	<% out.println(rs.getString(1));%>
  	
  	</td>
  	</tr>

	<tr>
  	<td>
 <b>First Name:
  	</b>
  	</td>
 	 <td>
	<% out.println(rs.getString(2));%>
  	</td>
  	 </tr>
	<tr>
 	 <td>
 <b>Middle Name:
 	 </b>
 	 </td>
  <td>
 <% out.println(rs.getString(3));%>
  </td>
   </tr>
<tr>
  <td>
  <b>Last Name:
  </b>
  </td>
  <td>
	<% out.println(rs.getString(4));%>
  </td>
   </tr>
<tr>
  <td>
  <b>Skills: 
  </b> 
  </td>
  <td>
 <% out.println(rs.getString(5));%>
  </td>
   </tr>
<tr>
  <td>
<b>DOB</b></td>
  <td>
  &nbsp;<% out.println(rs.getString(6));%>
</td>
   </tr>

<tr>
  <td>
<b>Address :</b></td>
  <td>
  &nbsp;<% out.println(rs.getString(7));%>
</td>
   </tr>

<tr>
  <td>
<b>Experience: 
  </b> 
  </td>
  <td>
  <% out.println(rs.getString(8));%>
  </td>
   </tr>

 </table></center>
 				
 				<%  
 				} 
					    
	%>        						<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="    EDIT    " name="B1" tabindex="8">&nbsp;&nbsp; </p>
						
					
					
					
					
					
					
	
                      
                      </div></th>
                    </tr>
                    </table></div>
					</th>
                </tr>
                </table>
				</div>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</p>
				<p>&nbsp;
				


				
				
				</p>
				<p>&nbsp;</p>
			</form>
			
			
			
			<p>&nbsp;</TD>
		<TD height="87" width="102">
			<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		</tr>
	<tr>
		<TD height="263" width="102">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="50" width="102">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>