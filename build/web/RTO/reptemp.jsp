<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("req"))
		{
		response.sendRedirect("rep2.jsp");
		}
	else if(s1.equals("comp")) 
		{
		response.sendRedirect("complaint1.jsp");
		}
	
%>
