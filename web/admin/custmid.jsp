<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");
String s2=request.getParameter("T1");
session.setAttribute("customerid",s2);
if (s1.equals("one"))
		{
		response.sendRedirect("custsearch.jsp");
		}
	else if(s1.equals("all")) 
		{
		response.sendRedirect("custsearchall.jsp");
		}
	
%>
