<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("firreg"))
		{
		response.sendRedirect("pocomplain.jsp");
		}
	else if(s1.equals("firstatus")) 
		{
		response.sendRedirect("firstatus.jsp");
		}
	
%>
