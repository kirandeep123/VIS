
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
 
<%
	String sn=(String)session.getAttribute("nir");	
	
		 
		 if (sn.equals("Customer"))
		 {
		 String cid=(String)session.getAttribute("aid1");
		 session.setAttribute("cid1",cid);
		 
		  String vid=(String)session.getAttribute("veis1");
		 session.setAttribute("vid1",vid);
		 
		 response.sendRedirect("user/userlogin.jsp");
		 }
if (sn.equals("Police"))
		 {
		  String pid=(String)session.getAttribute("aid1");
		 session.setAttribute("pid1",pid);
		 response.sendRedirect("POLICE/home.jsp");
		 }
if (sn.equals("Administrator"))
		 {
		  String adid=(String)session.getAttribute("aid1");
		 session.setAttribute("adid1",adid);
		 response.sendRedirect("admin/adminlogin.jsp");
		 }
if (sn.equals("Insurance"))
		 {
		 String iid=(String)session.getAttribute("aid1");
		 session.setAttribute("iid1",iid);
		 response.sendRedirect("insurance/inshome.jsp");
		 }
if (sn.equals("RTO"))
		 {
		 String rid=(String)session.getAttribute("aid1");
		 session.setAttribute("rid1",rid);
		 response.sendRedirect("RTO/home.jsp");
		 }		 
if (sn.equals("Workshop"))
		 {
		 String wid=(String)session.getAttribute("aid1");
		 session.setAttribute("wid1",wid);
		 response.sendRedirect("workshop/workshoplogin.jsp");
		 }		
if (sn.equals("Finance"))
		 {
		 String fid=(String)session.getAttribute("aid1");
		 session.setAttribute("fid1",fid);
		 
		 response.sendRedirect("Finance/home.jsp");
		 }		
		 		 
		 
		  
 %>