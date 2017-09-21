
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="695">
	<TR>
		<TD COLSPAN=2 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="498" width="210" rowspan="4">
			<map name="FPMap0">
			<area href="add_worker.jsp" shape="rect" coords="36, 142, 178, 169">
			<area href="add_part.jsp" shape="rect" coords="39, 96, 183, 129">
			<area href="add_vehl.jsp" shape="rect" coords="39, 51, 178, 86">
			<area href="add_cust.jsp" shape="rect" coords="37, 10, 198, 37">
			<area href="emp_dtl.jsp" shape="rect" coords="31, 183, 194, 218">
			<area href="cust_dtl.jsp" shape="rect" coords="28, 224, 190, 258">
			<area href="vehl_dtl.jsp" shape="rect" coords="33, 266, 195, 298">
			<area href="Insul.jsp" shape="rect" coords="36, 310, 193, 348">
			<area href="Finance.jsp" shape="rect" coords="37, 356, 186, 391">
			<area href="view_part.jsp" shape="rect" coords="41, 399, 183, 436">
			<area href="search.jsp" shape="rect" coords="39, 442, 183, 474">
			<area href="logout.jsp" shape="rect" coords="39, 522, 188, 554">
			<area href="manage.jsp" shape="rect" coords="39, 485, 181, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="41" width="814">
			<p align="right"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a>&nbsp;&nbsp;&nbsp;&nbsp; </TD>
	</TR>
	<TR>
		<TD height="41" width="814">
			<p align="center">
			<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </TD>
	</TR>
	<%

java.util.Date d1=new java.util.Date(); 


int t=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection cont=DriverManager.getConnection("jdbc:odbc:vis");
							Statement stt=cont.createStatement();
							ResultSet rst=stt.executeQuery("Select * from adminoutbox");
							while(rst.next())
							{
							t=t+1;
							}
							t=t+1;


		
		String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
	
		
		
		String d6=d2.substring(11,19);
		
String c=d5;
String d=d6;
String a=request.getParameter("subject");
String b=request.getParameter("message");
String sd1=request.getParameter("D1");

String sd2=request.getParameter("subject0");

String e="NOT READ";
String f=(String)session.getAttribute("adid1");
String sd5=null;

Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:vis");


PreparedStatement st=con.prepareStatement("insert into "+sd1+" values(?,?,?,?,?,?,?)");
PreparedStatement stz1=con.prepareStatement("insert into adminoutbox values(?,?,?,?,?,?)");

st.setString(1,a);
st.setString(2,b);
st.setString(3,c);
st.setString(4,d);
st.setString(5,e);
st.setString(6,f);
st.setString(7,sd2);

st.executeUpdate();




sd5=sd1+sd2;

stz1.setInt(1,t);
stz1.setString(2,a);
stz1.setString(3,b);
stz1.setString(4,sd5);
stz1.setString(5,c);
stz1.setString(6,d);
stz1.executeUpdate();

	con.close();



%>



	<TR>
		<TD height="397" width="814">
			<p align="center"><b><font size="6">Your Mail is 
					Successfully Send</font></b></TD>
	</TR>
	<TR>
		<TD height="19" width="814">
			&nbsp;</TD>
	</TR>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>