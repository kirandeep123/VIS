<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("details"))
		{
		response.sendRedirect("accntview.jsp");
		}
	else if(s1.equals("pswd")) 
		{
		response.sendRedirect("accpsswd.jsp");
		}

%>
