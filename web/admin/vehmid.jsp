<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");
String s2=request.getParameter("T1");
session.setAttribute("vehicleid",s2);

String s29=request.getParameter("D1");
session.setAttribute("qtype",s29);

if (s1.equals("one"))
		{
		response.sendRedirect("vehlsearch.jsp");
		}
	else if(s1.equals("all")) 
		{
		response.sendRedirect("vehsearchall.jsp");
		}
	
%>
