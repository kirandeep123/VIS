<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("V1"))
		{
		response.sendRedirect("todayrew.jsp");
		}
	else if(s1.equals("V2")) 
		{
		response.sendRedirect("allrenew.jsp");
		}
	
%>
