<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("inbox"))
		{
		response.sendRedirect("inbox.jsp");
		}
	else if(s1.equals("compose")) 
		{
		response.sendRedirect("composemail.jsp");
		}
	
%>
