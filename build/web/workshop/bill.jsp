
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
			<table border="0" width="102%" cellspacing="0" cellpadding="0" id="table1">
				<tr>
									<form method="POST" action="finalbill.jsp">

				<%
			
			String s1=request.getParameter("T1");
			String s2=request.getParameter("T2");			
				session.setAttribute("vehicleid",s1);
				session.setAttribute("customerid",s2);
						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con1=DriverManager.getConnection("jdbc:odbc:vis");
 String qry1="select * from userinfo where custid="+s2;	
	Statement st1=con1.createStatement(); 
	
	ResultSet rs1=null;


	rs1=st1.executeQuery(qry1);
	
	
 if(rs1.next())
 	{
 	}
%> 
					<td width="9%">&nbsp;</td>
					<td colspan="5">
					<p align="center"><b>BILL</b></td>
					</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" >&nbsp;</td>
					<td width="19%" bgcolor="#800000">&nbsp;</td>
					<td bgcolor="#800000" width="25%" colspan="2">&nbsp;</td>
					<td width="20%" bgcolor="#800000">&nbsp;</td>
					<td width="26%" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%"><b>Purchased To:</b></td>
					<td width="25%" colspan="2">&nbsp;<%=rs1.getString(2)%></td>
					<td width="20%"><b>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="26%">&nbsp;<%=rs1.getString(8)%></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%"><b>Contact No&nbsp;&nbsp; :</b></td>
					<td width="25%" colspan="2">&nbsp;<%=rs1.getString(13)%></td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;<%=rs1.getString(11)%></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;<%=rs1.getString(14)%></td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;<%=rs1.getString(10)%>&nbsp;<%=rs1.getString(12)%></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					
					
					<%
					
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
 String qry="select * from vehicleinfo where vehid="+s1;	
	Statement st=con1.createStatement(); 
	
	ResultSet rs=null;


	rs=st.executeQuery(qry);
	
	
 if(rs.next())
 	{
 	}
					
					
					%>
					<td width="19%"><b>Chasis Number&nbsp; :</b></td>
					<td width="25%" colspan="2">&nbsp;<%=rs.getString(11)%></td>
					<td width="20%"><b>EngineNo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="26%">&nbsp;<%=rs.getString(10)%></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%"><b>Color&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="25%" colspan="2">&nbsp;<%=rs.getString(5)%></td>
					<td width="20%"><b>Model&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="26%">&nbsp;<%=rs.getString(4)%></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%"><b>Price&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					:</b></td>
					<td width="25%" colspan="2">&nbsp;<%=rs.getString(7)%></td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%" bgcolor="#800000">&nbsp;</td>
					<td bgcolor="#800000" width="25%" colspan="2">&nbsp;</td>
					<td width="20%" bgcolor="#800000">&nbsp;</td>
					<td width="26%" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td colspan="5">
					<p align="center"><b>PAID BY</b></td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td width="25%" colspan="2">
					<input type="radio" value="cash" checked name="R1" style="font-weight: 700"><b>CASH</b></td>
					<td width="20%">&nbsp;</td>
					<td width="26%">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">
						<p>&nbsp;</p>
					</td>
					<td>&nbsp;</td>
					<td colspan="2">
					<p>&nbsp;</td>
					<td width="26%">
					<p>&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" height="21">&nbsp;</td>
					<td width="19%" height="21">&nbsp;</td>
					<td height="21">
					<input type="radio" value="dd" name="R1" style="font-weight: 700"><b>DD</b></td>
					<td colspan="3" rowspan="3">
						<p><b>Bank <font size="2">(DD or Finance)</font>&nbsp;&nbsp;&nbsp;&nbsp; 
						No.<font size="2">(DD No or Finance Id )</font></b></p>
						<p><input type="text" name="T1" size="20">&nbsp;&nbsp;
					<input type="text" name="T2" size="20"></p>
					<p>&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td>
					&nbsp;</td>
				</tr>
				<tr>
					<td width="9%">&nbsp;</td>
					<td width="19%">&nbsp;</td>
					<td>
					<input type="radio" value="fin" name="R1" style="font-weight: 700"><b>FINANCE</b></td>
				</tr>
				<tr>
					<td width="9%" height="19">&nbsp;</td>
					<td width="19%" height="19">&nbsp;</td>
					<td height="19" width="25%" colspan="2">&nbsp;</td>
					<td width="20%" height="19">&nbsp;</td>
					<td width="26%" height="19">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" height="19" >&nbsp;</td>
					<td width="19%" height="19" bgcolor="#800000">&nbsp;</td>
					<td height="19" width="25%" bgcolor="#800000" colspan="2">&nbsp;</td>
					<td width="20%" height="19" bgcolor="#800000">&nbsp;</td>
					<td width="26%" height="19" bgcolor="#800000">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" height="19">&nbsp;</td>
					<td width="19%" height="19">&nbsp;</td>
					<td height="19" width="25%" colspan="2">&nbsp;</td>
					<td width="20%" height="19">&nbsp;</td>
					<td width="26%" height="19">&nbsp;</td>
				</tr>
				<tr>
					<td width="9%" height="26">&nbsp;</td>
					<td width="19%" height="26">&nbsp;</td>
					<td height="26" colspan="4" align="center">
					<input type="submit" value="      PROCEED NEXT    " name="B1"></td>
				</tr>
				</form>

				</table>
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