<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style24 {font-size: 12px}

-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="699">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="502" width="210" rowspan="4">
			<map name="FPMap0">
			<area href="emp_dtl.jsp" shape="rect" coords="28, 184, 195, 215">
			<area href="add_worker.jsp" shape="rect" coords="35, 142, 173, 173">
			<area href="add_part.jsp" shape="rect" coords="40, 97, 171, 131">
			<area href="add_vehl.jsp" shape="rect" coords="38, 50, 173, 84">
			<area href="add_cust.jsp" shape="rect" coords="39, 8, 187, 39">
			<area href="cust_dtl.jsp" shape="rect" coords="24, 227, 196, 255">
			<area href="vehl_dtl.jsp" shape="rect" coords="36, 267, 190, 300">
			<area href="Insul.jsp" shape="rect" coords="48, 310, 181, 348">
			<area href="Finance.jsp" shape="rect" coords="43, 356, 180, 389">
			<area href="view_part.jsp" shape="rect" coords="39, 400, 179, 434">
			<area href="search.jsp" shape="rect" coords="48, 442, 175, 481">
			<area href="logout.jsp" shape="rect" coords="49, 523, 171, 555">
			<area href="manage.jsp" shape="rect" coords="47, 488, 181, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="502" width="151" rowspan="4">
			&nbsp;</TD><form method="POST" action="empmid.jsp" >
		<TD height="108" width="419" rowspan="2">
			<p align="center"><u><b><font size="5">Employee Details</font></b></u></p>
			<p>&nbsp;</TD>
		<TD height="502" width="70" rowspan="4">
			&nbsp;</TD>
		<TD height="89" width="170">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=4 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD height="19" width="170">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="148" width="419">
			
				 
				<p align="center"><b>Please Select the Choice </b></p>
				<p><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b></p>
			<p><input type="radio" value="one" checked name="R1"><b>&nbsp;&nbsp; 
				Worker Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" name="T1" size="28"></b></p>
				<p><input type="radio" value="all" name="R1"> <b>All Workers 
				Details</b></p>
				
				
				
				<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="    FIND    " name="B1"></p>	
				
			</form>
			<p>&nbsp;</TD>
		<TD height="148" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="165" width="419">
			&nbsp;</TD>
		<TD height="165" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>