<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
String s1=request.getParameter("r1");
if (s1.equals("tdyfin"))
		{
		response.sendRedirect("reporttdy1.jsp");
		}
	else if(s1.equals("tdyalrt")) 
		{
		response.sendRedirect("reporttdy2.jsp");
		}
	else if(s1.equals("allfin")) 
		{
		response.sendRedirect("reportprd.jsp");
		}
	else if(s1.equals("allalrt")) 
		{
		response.sendRedirect("reportprd2.jsp");
		}
				
%>
