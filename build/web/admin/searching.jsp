<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("R1");
if (s1.equals("veh"))
		{
		response.sendRedirect("vehl_dtl.jsp");
		}
	else if(s1.equals("cus")) 
		{
		response.sendRedirect("cust_dtl.jsp");
		}
	else if(s1.equals("emp")) 
		{
		response.sendRedirect("emp_dtl.jsp");
		}
		else if(s1.equals("part")) 
		{
		response.sendRedirect("view_part.jsp");
		}
%>
