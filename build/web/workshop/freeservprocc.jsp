
	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 background="backgrd.jpg" width="1024" height="721">
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	
	<TR>
		<TD width="208" rowspan="3">
			<map name="FPMap0">
			<area href="free_serv.jsp" shape="rect" coords="37, 127, 188, 160">
			<area href="serv.jsp" shape="rect" coords="40, 178, 173, 208">
			<area href="send_msg.jsp" shape="rect" coords="34, 226, 175, 257">
			<area href="search.jsp" shape="rect" coords="30, 280, 179, 313">
			<area href="logout.jsp" shape="rect" coords="40, 333, 174, 366">
			<area href="sale_part.jsp" shape="rect" coords="35, 74, 165, 112">
			<area href="sale_vehl.jsp" shape="rect" coords="26, 29, 184, 67">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 border="0" usemap="#FPMap0"></TD>
		<TD width="709" rowspan="3">
			<div style="position: absolute; top: 259px; left: 218px; width: 710px; height: 425px; z-index: 1">
			<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
				<tr>
									<form method="POST" action="finalbill.jsp">

				<%
			
			String s1=request.getParameter("T1");
			String s2=request.getParameter("T2");	
					
		/*		session.setAttribute("vehicleid",s1);
				session.setAttribute("customerid",s2);*/
						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con1=DriverManager.getConnection("jdbc:odbc:vis");
 String qry1="select * from userinfo where custid="+s1;	
	Statement st1=con1.createStatement(); 
	
	ResultSet rs1=null;


	rs1=st1.executeQuery(qry1);
	
	
 if(rs1.next())
 	{
 	}
%> 
					<td width="13%">&nbsp;</td>
					<td colspan="5">
					<p align="center"><b>FREE SERVICE</b></td>
					</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%" >&nbsp;</td>
					<td width="23%" bgcolor="#800000">&nbsp;</td>
					<td bgcolor="#800000" width="17%" colspan="2">&nbsp;</td>
					<td width="22%" bgcolor="#800000">&nbsp;</td>
					<td width="24%" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%"><b>Owner Name :</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs1.getString(2)%></td>
					<td width="22%"><b>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="24%">&nbsp;<%=rs1.getString(8)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%"><b>Contact No&nbsp;&nbsp; :</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs1.getString(13)%></td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;<%=rs1.getString(11)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;<%=rs1.getString(14)%></td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;<%=rs1.getString(10)%>&nbsp;<%=rs1.getString(12)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					
					
					<%
					
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
 String qry="select * from vehicleinfo where vehid="+s2;	
	Statement st=con.createStatement(); 
	
	ResultSet rs=null;


	rs=st.executeQuery(qry);
	
	
 if(rs.next())
 	{
 	}
					
					
					%>
					<td width="23%"><b>Chasis Number&nbsp; :</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs.getString(11)%></td>
					<td width="22%"><b>EngineNo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="24%">&nbsp;<%=rs.getString(10)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%"><b>Color&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs.getString(5)%></td>
					<td width="22%"><b>Model&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="24%">&nbsp;<%=rs.getString(4)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%" bgcolor="#800000">&nbsp;</td>
					<td bgcolor="#800000" width="17%" colspan="2">&nbsp;</td>
					<td width="22%" bgcolor="#800000">&nbsp;</td>
					<td width="24%" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<%
					
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con5=DriverManager.getConnection("jdbc:odbc:vis");
 String qry5="select * from userservice where cid='"+s1+"' and vid='"+s2+"'";	
	Statement st5=con5.createStatement(); 
	
	ResultSet rs5=null;


	rs5=st5.executeQuery(qry5);
	
	
 if(rs5.next())
 	{
 	
					
					
					%>
					
					<td width="23%"><b>Previous Service Date:</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs5.getString(4)%></td>
					<td width="22%"><b>Current Service Date&nbsp; :</b></td>
					<td width="24%">&nbsp;<%=rs5.getString(5)%></td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%"><b>Service Given&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="17%" colspan="2">&nbsp;<%=rs5.getInt(6)%></td>
					<td width="22%"><b>Services Left&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="24%">&nbsp;<%=rs5.getInt(7)%></td>
				</tr>
				<tr><%}%>
					<td width="13%">&nbsp;</td>
					<td width="23%">&nbsp;</td>
					<td width="17%" colspan="2">
					&nbsp;</td>
					<td width="22%">&nbsp;</td>
					<td width="24%">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%">&nbsp;</td>
					<td width="23%">
						<p>&nbsp;</p>
					</td>
					<td width="17%">&nbsp;</td>
					<td colspan="2">
					<p>&nbsp;</td>
					<td width="24%">
					<p>&nbsp;</td>
				</tr>
				<tr>
					<td width="13%" height="19" >&nbsp;</td>
					<td width="23%" height="19" bgcolor="#800000">&nbsp;</td>
					<td height="19" width="17%" bgcolor="#800000" colspan="2">&nbsp;</td>
					<td width="22%" height="19" bgcolor="#800000">&nbsp;</td>
					<td width="24%" height="19" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%" height="19">&nbsp;</td>
					<td width="23%" height="19">&nbsp;</td>
					<td height="19" width="17%" colspan="2">&nbsp;</td>
					<td width="22%" height="19">&nbsp;</td>
					<td width="24%" height="19">&nbsp;</td>
				</tr>
				<tr>
					<td width="13%" height="26">&nbsp;</td>
					<td height="26" colspan="5" align="center">
					<input type="submit" value="      PROCEED NEXT    " name="B1"></td>
				</tr>
				</form>

				</table>
			</div>
			&nbsp;
			

			
			
			</TD>
			
			
		<TD width="107">
			<p align="center">
			<a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
	</TR>
	
	<TR>
		<TD width="107" height="326">
			&nbsp;</TD>
	</TR>
	
	<TR>
		<TD width="107">
			&nbsp;</TD>
	</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>