
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

							


<%


String s1=request.getParameter("T1");
String s8=request.getParameter("T2");
String s2=s8.toLowerCase();
String s3=request.getParameter("D1");

session.setAttribute("nir",s3);


Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");

Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from login where user='"+s1+"' And pass='"+s2+"' and loginas='"+s3+"'" );

if(rs.next())
{

	
String aid=rs.getString(1);
session.setAttribute("aid1",aid);


String veis=rs.getString(4);
session.setAttribute("veis1",veis);

		response.sendRedirect("verify.jsp");
 	}

else
{
response.sendRedirect("invalid.jsp");
 
}


%>

							
							
							