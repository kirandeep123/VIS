<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


	<%
	String s1=request.getParameter("T1");
	String s2=request.getParameter("T2");
	String s3=request.getParameter("T3");
	String s4=request.getParameter("T4");
	session.setAttribute("m",s1);
	session.setAttribute("n",s2);
	session.setAttribute("o",s3);
	session.setAttribute("p",s4);

	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
  
 	Statement st=con.createStatement(); 
 	
 int p=0;

p=st.executeUpdate("insert into newservice values ('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s3+"')");

if(p==1)
{
response.sendRedirect("servbill.jsp");
}



	%>
