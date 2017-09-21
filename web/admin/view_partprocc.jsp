	<%@ page import="java.sql.*"%>
				<%@ page import="java.util.*"%>
				
<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<script type=text/javascript>
fuction calc1()
{
document.f1.T3.value=val(document.f1.T1.value)*val(document.f1.T2.value);
}</script>

</HEAD>
<BODY BGCOLOR=#FFFFFF  >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="693">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="496" width="210" rowspan="6">
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
			<area href="logout.jsp" shape="rect" coords="37, 525, 173, 553">
			<area href="manage.jsp" shape="rect" coords="39, 485, 171, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="64" width="648" colspan="3">
			<p align="center">&nbsp;<u><b><font size="5">Parts Stock Detail</font></b></u></TD>
		<TD height="112" width="170" rowspan="2">
			<p align="center">
			<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=6 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="415" width="147" rowspan="5">
			&nbsp;</TD>
		<TD height="19" width="454">
			&nbsp;</TD>
		<TD height="415" width="39" rowspan="5">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="351" width="454">
		
			<form name="f1" method="POST"  >
				 
				
				<%	
				
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

Connection con1=DriverManager.getConnection("jdbc:odbc:vis"); 
 
ResultSet rs=null;

	String s1=(String)session.getAttribute("partid");	

 Statement st=con1.createStatement(); 

rs=st.executeQuery("select * from  partinfo where partname='"+s1+"'");
while (rs.next())

{
  
%>
 
	 
				<p align="center"><b><font face="Verdana">&nbsp;</font></b><font face="Verdana"><b>&nbsp;&nbsp;&nbsp; &nbsp;</b></font>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</p>
				<p align="center"><font face="Verdana"><b>
				
				
			

Quantity&nbsp; </b>
				</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" name="T1" size="20" value=<%out.println(rs.getString(4));%>></p>
				<p align="center"><font face="Verdana"><b>Part price&nbsp; </b>
				</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" name="T2" size="20" value=<%out.println(rs.getString(3));%> onblur="calc1()"></p>
				<p align="center"><font face="Verdana"><b>Total Cost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</b>
				<input name="T3" size="20" ></font></p>
				<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<%
				}
				%>
				</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="adminlogin.jsp">
				<img border="0" id="img2" src="button9.jpg" height="27" width="135" alt="Procced To Next" fp-style="fp-btn: Border Bottom 8" fp-title="Procced To Next" onmouseover="FP_swapImg(1,0,/*id*/'img2',/*url*/'buttonA.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img2',/*url*/'button9.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img2',/*url*/'buttonB.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img2',/*url*/'buttonA.jpg')"></a>&nbsp;
				<a href="view_part.jsp">
				<img border="0" id="img1" src="button3.jpg" height="27" width="135" alt="Want To Check Again" fp-style="fp-btn: Border Bottom 8" fp-title="Want To Check Again" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button4.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button3.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button8.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button4.jpg')"></a></p>
			</form>
			<p>&nbsp;</TD>
		<TD height="411" width="170" rowspan="2">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="53" width="454">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="19" width="454">
			&nbsp;</TD>
		<TD height="19" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="19" width="454">
			&nbsp;</TD>
		<TD height="19" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>