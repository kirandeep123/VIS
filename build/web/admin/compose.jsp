
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<script type="text/javascript" >
function asd()
{
if (f1.D1.value=="usermail")
   f1.subject0.disabled=false
else
{
   f1.subject0.disabled=true
  
}
}
</script>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="722">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="525" width="210" rowspan="8">
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
			<area href="logout.jsp" shape="rect" coords="62, 527, 148, 553">
			<area href="manage.jsp" shape="rect" coords="50, 487, 172, 512">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
			<form name=f1 method=post action="send.jsp">

		<TD height="44" width="735" colspan="3">
			<p align="center"><b>&nbsp;</b></TD>
		<TD height="88" width="170" rowspan="2">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=8 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="37" width="735" colspan="3">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp; </TD>
		</tr>
	<tr>
		<TD height="34" width="148">
			&nbsp;</TD>
		<TD height="34" width="511">
			&nbsp;</TD>
		<TD height="34" width="81">
			&nbsp;</TD>
		<TD height="34" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="47" width="148">
			<strong style="font-weight: 400"><font size="4">&nbsp;&nbsp;&nbsp; Subject</span>:</font></strong></span></TD>
		<TD height="47" width="511">
                    <input type="text" name="subject" id="subject" size="78" /></TD>
		<TD height="47" width="81">
			&nbsp;</TD>
		<TD height="47" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="32" width="148">
			<span class="style42 style23 style43"><strong>&nbsp;&nbsp;&nbsp; To:</strong></span></TD>
		<TD height="32" width="511">
                    <select size="1"    name="D1" onclick=asd();>
						<option>Select</option>
						
						<option value="insurancemail">Insurance</option>
						<option value="financemail">Finance</option>
						<option value="policemail">Police</option>
						<option value="workshopmail">Workshop</option>
						<option value="rtomail">RTO</option>
						<option value="usermail">User</option>
						</select></TD>
		<TD height="32" width="81">
			&nbsp;</TD>
		<TD height="32" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="52" width="148">
			&nbsp;</TD>
		<TD height="52" width="511">
                    <input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></TD>
		<TD height="52" width="81">
			&nbsp;</TD>
		<TD height="52" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="215" width="148">
			&nbsp;&nbsp; <b>Message :</b></TD>
		<TD height="215" width="511">
                    <textarea rows="11" cols="48" name="message" > </textarea></TD>
		<TD height="215" width="81">
			&nbsp;</TD>
		<TD height="215" width="170">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="68" width="148">
			&nbsp;</TD>
		<TD height="68" width="511">
			<p align="center"><input name="edit3" type="submit" class="style25" value=" SEND MESSAGE " />&nbsp;
                    </TD>
		<TD height="68" width="81">
			&nbsp;</TD>
		<TD height="68" width="170">
			&nbsp;</TD>
			</form>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>