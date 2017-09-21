

	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	
                				String s1=request.getParameter("T1");
                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery("select * from workerinfo where workid='"+s1+"'" );
%>

 
	<center><table border=1>

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<td>
  	Worker ID:
  	</td>
  	<td>
  
  	<% out.println(rs.getString(1));%>
  	
  	</td>
  	</tr>

	<tr>
  	<td>
  	First Name:
  	</td>
 	 <td>
  	<% out.println(rs.getString(2));%>
  	</td>
  	 </tr>
	<tr>
 	 <td>
 	Middle Name:
 	 </td>
  <td>
  <% out.println(rs.getString(3));%>
  </td>
   </tr>
<tr>
  <td>
  Last Name:
  </td>
  <td>
  <% out.println(rs.getString(6));%>
  </td>
   </tr>
<tr>
  <td>
  Skills: 
  </td>
  <td>
  <% out.println(rs.getString(4));%>
  </td>
   </tr>
<tr>
  <td>
 Experience: 
  </td>
  <td>
  <% out.println(rs.getString(5));%>
  </td>
   </tr>

 </table></center>
 				<%  } 
					    
	%>        