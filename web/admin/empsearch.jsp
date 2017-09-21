<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
				
				<%
				
					 String empid1=(String)session.getAttribute("empid");		
										
			
			
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	String qry=" select * from workerinfo where workid="+empid1;
	/*String query=qry.concat(empid1);*/
	Statement st=con.createStatement(); 
	ResultSet rs=null;
	
	rs=st.executeQuery(qry);
	
	if (rs.next())
		{	
	response.sendRedirect("empdetlview.jsp");	
		}
	else
response.sendRedirect("workcancel.jsp");	
			 
				 con.close();
				%>