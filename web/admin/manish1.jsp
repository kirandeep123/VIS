<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	
                				String s1=(String)session.getAttribute("m");
                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery("select * from userinfo where custid='"+s1+"'" );
%>

 
	<center><table border=1>

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<td>
  	Customer ID:
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
  	<% out.println(rs.getString(3));%>
  	</td>
  	 </tr>
	<tr>
 	 <td>
 	Middle Name:
 	 </td>
  <td>
  <% out.println(rs.getString(5));%>
  </td>
   </tr>
<tr>
  <td>
  Last Name:
  </td>
  <td>
  <% out.println(rs.getString(4));%>
  </td>
   </tr>
<tr>
  <td>
  D.O.B: 
  </td>
  <td>
  <% out.println(rs.getString(6));%>
  </td>
   </tr>
<tr>
  <td>
 Sex: 
  </td>
  <td>
  <% out.println(rs.getString(7));%>
  </td>
   </tr>
   <tr>
  <td>
 Address: 
  </td>
  <td>
  <% out.println(rs.getString(8));%>
  </td>
   </tr>

<tr>
  <td>
 Country: 
  </td>
  <td>
  <% out.println(rs.getString(9));%>
  </td>
   </tr>

<tr>
  <td>
 State: 
  </td>
  <td>
  <% out.println(rs.getString(10));%>
  </td>
   </tr>

<tr>
  <td>
 City: 
  </td>
  <td>
  <% out.println(rs.getString(11));%>
  </td>
   </tr>

<tr>
  <td>
 ZipCode: 
  </td>
  <td>
  <% out.println(rs.getString(12));%>
  </td>
   </tr>

<tr>
  <td>
 Mobile: 
  </td>
  <td>
  <% out.println(rs.getString(13));%>
  </td>
   </tr>
<tr>
  <td>
 Telephone: 
  </td>
  <td>
  <% out.println(rs.getString(14));%>
  </td>
   </tr>
<tr>
  <td>
 Fax: 
  </td>
  <td>
  <% out.println(rs.getString(15));%>
  </td>
   </tr>


 </table></center>
 				
<%  
} 
					    
	%>        				