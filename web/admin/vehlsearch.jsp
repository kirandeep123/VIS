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
	
	out.println(qry);
	
	Statement st=con.createStatement(); 
	ResultSet rs=null;


	rs=st.executeQuery(qry);
	
	if (rs.next())
		{	
		
	response.sendRedirect("vehldetlview.jsp");	
		}
		
	else
	
response.sendRedirect("vehlcancel.jsp");	
			 
				 con.close();
				%>
