<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");
if (s1.equals("V1"))
		{
		response.sendRedirect("freeservice.jsp");
		}
	else if(s1.equals("V2")) 
		{
		response.sendRedirect("servicehistory.jsp");
		}
	
%>
