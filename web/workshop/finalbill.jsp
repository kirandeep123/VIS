
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="693">
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	<TR>
		<TD width="208" rowspan="6">
			<map name="FPMap0">
			<area href="logout.jsp" shape="rect" coords="48, 334, 174, 365">
			<area href="search.jsp" shape="rect" coords="46, 280, 179, 311">
			<area href="send_msg.jsp" shape="rect" coords="27, 224, 190, 256">
			<area href="serv.jsp" shape="rect" coords="35, 177, 183, 206">
			<area href="free_serv.jsp" shape="rect" coords="31, 128, 195, 157">
			<area href="sale_part.jsp" shape="rect" coords="42, 77, 179, 105">
			<area href="sale_vehl.jsp" shape="rect" coords="35, 31, 190, 65">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="750" height="282" rowspan="5">
			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
				<tr>
					<td>&nbsp;</td>
					
					
					<%
					
					String bb=(String)session.getAttribute("customerid");	
					String nn=(String)session.getAttribute("vehicleid");
					String zz=request.getParameter("R1");
					String xx=request.getParameter("T1");
					String yy=request.getParameter("T2");
						
								
					%>
					
					<%	
			java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(4,7);
		String d31=d2.substring(8,10);
        String d32=d2.substring(26,28);
        String d5=d31+"-"+ d3 + "-" + d32;
     


						int m=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con66=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st66=con66.createStatement();
							ResultSet rs66=st66.executeQuery("Select * from billregister");
							while(rs66.next())
							{
							m=m+1;
							}
							m=m+1;
			
 							int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con65=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st65=con65.createStatement();
							ResultSet rs65=st65.executeQuery("Select * from billregister");
							while(rs65.next())
							{
							n=n+1;
							}
							n=n+1;
							
							String mom=""+n+"";
								session.setAttribute("raj",mom);
								String reqt="req"+n;


Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con1=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con1.prepareStatement("insert into billregister values(+?,+?,+?,+?,+?,+?,+?)");
PreparedStatement st9=con1.prepareStatement("update vehsold set purchasedto=? where vid=?");
PreparedStatement st91=con1.prepareStatement("update login set vehicleid=? where custid=?");
PreparedStatement st92=con1.prepareStatement("insert into rtoreqst values(+?,+?,+?,+?,+?,+?,+?)");
PreparedStatement st93=con1.prepareStatement("insert into insurancereqst values(+?,+?,+?,+?,+?,+?,+?)");







st.setInt(1,n);
st.setString(2,bb);
st.setString(3,nn);
st.setString(4,zz);
st.setString(5,xx);
st.setString(6,yy);
st.setString(7,d5);
st.executeUpdate();
 

st9.setString(1,bb);
st9.setString(2,nn);
st9.executeUpdate();

st91.setString(1,nn);
st91.setString(2,bb);
st91.executeUpdate();

st92.setString(1,reqt);
st92.setString(2,bb);
st92.setString(3,nn);
st92.setString(4,d5);
st92.setString(5,"registration");
st92.setString(6,"NR");
st92.setString(7,"");
st92.executeUpdate();

st93.setInt(1,m);
st93.setString(2,bb);
st93.setString(3,nn);
st93.setString(4,d5);
st93.setString(5,"insurance");
st93.setString(6,"NR");
st93.setString(7,"");
st93.executeUpdate();

	con1.close();  
	
	response.sendRedirect("print.jsp");
	%>	
	
	<center>  <% out.println("The BILL Id is "+n);%> </center>
	
		
	

					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
		<TD width="66" height="58">
			<p align="center"><a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
	</TR>
	<TR>
		<TD width="66" height="56">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD width="66" height="56">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD width="66" height="56">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD width="66" height="56">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD width="816" colspan="2">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>