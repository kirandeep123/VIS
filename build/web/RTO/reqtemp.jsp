<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("today"))
		{
		response.sendRedirect("reqtdy.jsp");
		}
	else if(s1.equals("tmeprd")) 
		{
		response.sendRedirect("reqtmprd.jsp");
		}
	else if(s1.equals("renewal")) 
		{
		response.sendRedirect("reqrnwl.jsp");
		}
%>
