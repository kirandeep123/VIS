
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
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="678">
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	<TR>
		<TD width="208" rowspan="4">
			<map name="FPMap0">
			<area href="free_serv.jsp" shape="rect" coords="33, 127, 195, 157">
			<area href="serv.jsp" shape="rect" coords="37, 178, 184, 208">
			<area href="send_msg.jsp" shape="rect" coords="33, 226, 192, 258">
			<area href="search.jsp" shape="rect" coords="26, 282, 191, 312">
			<area href="logout.jsp" shape="rect" coords="36, 337, 203, 373">
			<area href="sale_part.jsp" shape="rect" coords="34, 75, 184, 110">
			<area href="sale_vehl.jsp" shape="rect" coords="32, 25, 195, 65">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="713">
			&nbsp;</TD>
		<TD width="93">
			<p align="center"><a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
	</TR>
	<tr>
		<TD width="713" height="87">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>&nbsp;&nbsp; 
			Enter The Information below for Billing Purpose..........</b></p>
			<form method="POST" action="bill.jsp">
				<p>&nbsp;</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
				<font face="Verdana"><b>Customer Id&nbsp;&nbsp; </b>
				<input name="T2" size="20" style="font-weight: 700"></font></p>
				<p><font face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Vehicle Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <select size="1" name="T1">
                <%
                Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st=con.createStatement();
							ResultSet rs=st.executeQuery("Select * from vehsold where purchasedto='NO' ");
							while(rs.next())
							{
							%>
						<option><%=rs.getInt(1)%></option>
						<%
							}%>

                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                %>
                
                
                </select></b></font></p>
				<p>&nbsp;</p>
				<p align="center">&nbsp;&nbsp;
				<input type="submit" value="    PROCEED NEXT    " name="B1"> </p>
			</form>
		</TD>
		<TD width="93">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="773" height="92">
			&nbsp;</TD>
		<TD width="93">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="713" height="78">
			&nbsp;</TD>
		<TD width="93">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>