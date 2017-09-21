<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center> 
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="720">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="523" width="210" rowspan="5">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="31, 12, 188, 40">
			<area href="add_worker.jsp" shape="rect" coords="40, 137, 192, 169">
			<area href="add_part.jsp" shape="rect" coords="36, 97, 173, 128">
			<area href="add_vehl.jsp" shape="rect" coords="38, 52, 182, 85">
			<area href="emp_dtl.jsp" shape="rect" coords="20, 183, 199, 211">
			<area href="cust_dtl.jsp" shape="rect" coords="20, 224, 195, 256">
			<area href="vehl_dtl.jsp" shape="rect" coords="26, 266, 196, 302">
			<area href="Insul.jsp" shape="rect" coords="29, 312, 193, 343">
			<area href="Finance.jsp" shape="rect" coords="37, 356, 176, 388">
			<area href="view_part.jsp" shape="rect" coords="36, 400, 184, 431">
			<area href="search.jsp" shape="rect" coords="39, 444, 194, 473">
			<area href="logout.jsp" shape="rect" coords="39, 527, 175, 555">
			<area href="manage.jsp" shape="rect" coords="36, 484, 180, 510">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="42" width="648" colspan="3">
			<p align="center">&nbsp;<u><b><font size="5">Stock Of Parts</font></b></u></TD>
		<TD height="42" width="170">
			<p align="center">
			<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=5 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="479" width="92" rowspan="4">
			&nbsp;</TD>
		<TD height="178" width="552">
			<p align="center"><font face="Verdana">&nbsp;Enter The 
			Part Name You Will Find The Quantity And Amount of 
			That Part</font></TD>
		<TD height="479" width="4" rowspan="4">
			&nbsp;</TD>
		<TD height="178" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="161" width="552">
			<form method="POST" action= partmid.jsp>
				 
					<%@ page import="java.sql.*"%>
				<%@ page import="java.util.*"%>
				
				<%	
				
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

Connection con1=DriverManager.getConnection("jdbc:odbc:vis"); 
 
ResultSet rs=null;

 Statement st=con1.createStatement(); 

rs=st.executeQuery("select * from  partinfo" );
%>
 
	 
				<p><font face="Verdana"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<span style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp; </span></b>
				<span style="font-size: 11pt"><input type="radio" value="one" checked name="R1"></span><b><span style="font-size: 11pt">
				</span><font style="font-size: 11pt">Part Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</font></b></font><font face="Verdana" size="3"><span style="font-size: 11pt"><select size="1" name="D1" style="font-weight: 700">
				<option>----------------</option>
				<%
				while(rs.next())
	 {
	  
	%>
				<option>
				<% out.println(rs.getString(1));%>
				</option>
				
				<% 
				
				}
				%>
				</select></span></font><b><font face="Verdana" style="font-size: 11pt">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></b></p>
					<p><font face="Verdana"><span style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" value="all" name="R1"> 
					<b>Full Parts 
				Details</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</span></font>
				</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="    SEARCH   " name="B1">&nbsp;
				</p>
			</form>
			<p>&nbsp;</TD>
		<TD height="161" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="121" width="552">
			&nbsp;</TD>
		<TD height="121" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="19" width="552">
			&nbsp;</TD>
		<TD height="19" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>