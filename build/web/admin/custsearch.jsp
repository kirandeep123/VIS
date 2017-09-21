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
	
	if (rs.next())
		{	
		
	response.sendRedirect("custdetlview.jsp");	
		}
		
	else
	
response.sendRedirect("custcancel.jsp");	
			 
				 con.close();
				%>