<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");

String s2=request.getParameter("strdate");
session.setAttribute("stabill",s2);

String s3=request.getParameter("endDate");
session.setAttribute("endbill",s3);

if (s1.equals("V1"))
		{
		response.sendRedirect("billbw.jsp");
		}
	else if(s1.equals("V2")) 
		{
		response.sendRedirect("billall.jsp");
		}
	
%>