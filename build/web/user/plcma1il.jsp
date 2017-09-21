
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<%

java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);
		
String c=d5;
String d=d6;
String a=request.getParameter("subject");
String b=request.getParameter("message");
String e="not checked";
String f=(String)session.getAttribute("cusid");

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into policemail values(?,?,?,?,?,?)");


st.setString(1,a);
st.setString(2,b);
st.setString(3,c);
st.setString(4,d);
st.setString(5,e);
st.setString(6,f);
st.executeUpdate();
	con.close();

send.redirect("mailconfirm.jsp");

%>