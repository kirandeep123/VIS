
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<%
	String s91=(String)session.getAttribute("cid1");
String q1=request.getParameter("T1");
String q2=request.getParameter("T2");
session.setAttribute("anu",q2);

	String qry="Select * from login where custid='"+s91+"' and pass='"+q1+"'";

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con1=DriverManager.getConnection("jdbc:odbc:vis");
Statement st1=con1.createStatement();

ResultSet rs1=st1.executeQuery(qry );

if(rs1.next())
{

response.sendRedirect("passupdated.jsp");

}
else
{
response.sendRedirect("passnotupdated.jsp");
}

%>