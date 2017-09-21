<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");
String s2=request.getParameter("D1");
session.setAttribute("partid",s2);



if (s1.equals("one"))
		{
		response.sendRedirect("view_partprocc.jsp");
		}
	else if(s1.equals("all")) 
		{
		response.sendRedirect("partsearchall.jsp");
		}
	
%>
