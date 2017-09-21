<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("today"))
		{
		response.sendRedirect("vwcustdtls1.jsp");
		}
	else if(s1.equals("tmeprd")) 
		{
		response.sendRedirect("vwfindtls1.jsp");
		}
	else if(s1.equals("veh")) 
		{
		response.sendRedirect("vwvehdtls1.jsp");
		}
%>
