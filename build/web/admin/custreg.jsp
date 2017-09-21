<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*"  %>
<%@ page import="java.util.*,java.io.*"%>

<HTML>
<HEAD>
<TITLE>skc</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style27 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style25 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }

  SPAN    { cursor: hand}
.style38 {font-size: 12px}
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="716">
	<TR>
		<TD COLSPAN=4 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="519" width="210" rowspan="5">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="31, 11, 188, 38">
			<area href="add_vehl.jsp" shape="rect" coords="38, 54, 171, 84">
			<area href="add_part.jsp" shape="rect" coords="35, 98, 171, 132">
			<area href="add_worker.jsp" shape="rect" coords="35, 138, 179, 170">
			<area href="emp_dtl.jsp" shape="rect" coords="25, 185, 190, 212">
			<area href="cust_dtl.jsp" shape="rect" coords="24, 225, 192, 256">
			<area href="vehl_dtl.jsp" shape="rect" coords="36, 267, 183, 298">
			<area href="Insul.jsp" shape="rect" coords="46, 309, 172, 342">
			<area href="Finance.jsp" shape="rect" coords="54, 357, 165, 387">
			<area href="view_part.jsp" shape="rect" coords="45, 402, 182, 431">
			<area href="search.jsp" shape="rect" coords="60, 440, 159, 474">
			<area href="logout.jsp" shape="rect" coords="62, 529, 148, 555">
			<area href="manage.jsp" shape="rect" coords="56, 488, 159, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="354" width="640" rowspan="4">
			<p align="center"><b>							
			<%	


String s71=request.getParameter("t1");
String s1=s71.toLowerCase();
String s2=s71;
String s3=request.getParameter("t3");
String s4=request.getParameter("t2");
String s5=request.getParameter("strdate");
String s6=request.getParameter("sex");
String s7=request.getParameter("t4");
String s8=request.getParameter("t6");
String s9=request.getParameter("state");
String s10=request.getParameter("t7");
String s11=request.getParameter("t8");
String s12=request.getParameter("t9");
String s13=request.getParameter("t10");
String s14=request.getParameter("t11");
String s15=request.getParameter("t5");



ArrayList arr=new ArrayList();
				String path=request.getParameter("F1"); 
                                
				String newPath="";
				int count=0;
				
				if(path!=null)
				{
				
				StringTokenizer st=new StringTokenizer(path,"\\");
				while(st.hasMoreTokens())
				{
				arr.add(count,st.nextToken());
				count++;
				}
				// create ur own path
				
				newPath=config.getServletContext().getRealPath("/")+"/attachments/"+arr.get(count-1);
				int c;
				FileInputStream fis=new FileInputStream(path);
				FileOutputStream fos=new FileOutputStream(newPath);
				while((c=fis.read())!=-1)
				{
				fos.write((char)c);
				}
				}
				
				ArrayList arr1=new ArrayList();
				String path1=request.getParameter("F2");
				String newPath1="";
				int count1=0;
				
				if(path1!=null)
				{
				
				StringTokenizer st1=new StringTokenizer(path1,"\\");
				while(st1.hasMoreTokens())
				{
				arr1.add(count1,st1.nextToken());
				count1++;
				}
				// create ur own path
				
				newPath1=config.getServletContext().getRealPath("/")+"/attachments/"+arr1.get(count1-1);
				int c1;
				FileInputStream fis1=new FileInputStream(path1);
				FileOutputStream fos1=new FileOutputStream(newPath1);
				while((c1=fis1.read())!=-1)
				{
				fos1.write((char)c1);
				}
				}

String s20="attachments/"+arr.get(count-1);
String s21="attachments/"+arr1.get(count1-1);


 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st=con.createStatement();
							ResultSet rs=st.executeQuery("Select * from userinfo");
							while(rs.next())
							{
							n=n+1;
							}
							n=n+1;
		

	Connection conn=null;
PreparedStatement stmt;
PreparedStatement stmt1111;

		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	conn=DriverManager.getConnection("jdbc:odbc:vis");
	 stmt=conn.prepareStatement("insert into userinfo values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?) 	");
	 stmt1111=conn.prepareStatement("insert into login values(?,?,?,?,?) 	");

	stmt.setInt(1,n);
	
	stmt.setString(2,s1);
	stmt.setString(3,s2);
	stmt.setString(4,s3);
	stmt.setString(5,s4);
	stmt.setString(6,s5);
	stmt.setString(7,s6);
	stmt.setString(8,s7);
	stmt.setString(9,s8);
	stmt.setString(10,s9);
	stmt.setString(11,s10);
	stmt.setString(12,s11);
	stmt.setString(13,s12);
	stmt.setString(14,s13);
	stmt.setString(15,s14);
	stmt.setString(16,s15);
	stmt.setString(17,s20);
	stmt.setString(18,s21);
	int rr=stmt.executeUpdate();
	
	String klm=""+n+"";
	stmt1111.setString(1,klm);
	stmt1111.setString(2,klm);
	stmt1111.setString(3,s1);
	stmt1111.setString(4,"NA");
	stmt1111.setString(5,"Customer");
int rr11=stmt1111.executeUpdate();
			
			
			




	%>
<center> <% out.println("Your Customer Id Is "+n);%></center>	
  		</b>
			<p align="center"><b>Your Information is Successfully Added</b><p align="center">
			<b>Your Id is Your UserName &amp; Name is Your Password.</b><p align="center"><b>To 
			Add again <a href="add_cust.jsp">Click Here </a></b></TD>
		<TD height="92" width="170">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=5 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="50" width="170">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="51" width="170">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="50" width="170">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="157" width="640">
			&nbsp;</TD>
		<TD height="157" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>