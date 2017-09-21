<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>





</HEAD>
<BODY BGCOLOR=#FFFFFF topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="690">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="493" width="210" rowspan="13">
			<map name="FPMap0">
			<area href="add_worker.jsp" shape="rect" coords="33, 138, 171, 161">
			<area href="emp_dtl.jsp" shape="rect" coords="29, 181, 198, 214">
			<area href="cust_dtl.jsp" shape="rect" coords="21, 223, 191, 254">
			<area href="vehl_dtl.jsp" shape="rect" coords="32, 265, 194, 300">
			<area href="Insul.jsp" shape="rect" coords="44, 314, 177, 344">
			<area href="add_vehl.jsp" shape="rect" coords="33, 55, 178, 84">
			<area href="add_cust.jsp" shape="rect" coords="29, 10, 184, 40">
			<area href="add_part.jsp" shape="rect" coords="33, 98, 169, 127">
			<area href="Finance.jsp" shape="rect" coords="56, 358, 180, 386">
			<area href="view_part.jsp" shape="rect" coords="44, 401, 182, 430">
			<area href="search.jsp" shape="rect" coords="44, 442, 167, 472">
			<area href="logout.jsp" shape="rect" coords="60, 526, 156, 551">
			<area href="manage.jsp" shape="rect" coords="44, 489, 171, 511">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="50" width="726" colspan="4">
			<blockquote>
				<p align="right"><font face="Verdana"><b><u>Add Employee Details</u></b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></p>
			</blockquote>
		</TD>
		<form name="f1" method="POST" action="workerreg.jsp"  >
		<TD ROWSPAN=13 width="88">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="22" width="343" colspan="3">
			&nbsp;</TD>
		<TD height="22" width="383">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="396" width="204" rowspan="11">
			
			
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
					</p>
			
			
			<p>&nbsp;</TD>
		<TD height="396" width="4" rowspan="11">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="41" width="135">
			
			
				 &nbsp;</TD>
		<TD height="41" width="383">
			
			
					&nbsp;</TD>
		</tr>
	<tr>
		<TD height="30" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <strong>First Name: 
								</strong></TD>
		<TD height="30" width="383">
			
			
					<p style="margin-top: 0">
			
			
					<input type="text" name="t2" size="35" tabindex="2" /></TD>
		</tr>
	<tr>
		<TD height="30" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <strong>Middle Name:</strong></TD>
		<TD height="30" width="383">
			
			
					<p style="margin-top: 0">
			
			
					<input type="text" name="t11" size="35" tabindex="3" /></TD>
		</tr>
	<tr>
		<TD height="29" width="135">
			
			
			<p style="word-spacing: 0px; margin-top: 0; margin-bottom: 3px">
			<strong>Last Name:</strong></p></TD>
		<TD height="29" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<input type="text" name="t12" size="35" tabindex="4" /></TD>
		</tr>
	<tr>
		<TD height="29" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <strong>Skills: 
								</strong></TD>
		<TD height="29" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<input type="text" name="t6" size="35" tabindex="5" /></TD>
		</tr>
	<tr>
		<TD height="30" width="135">
			
			
				 <b>DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</b></TD>
		<TD height="30" width="383">
			
			
			<input type="text" name="strdate" size="31" tabindex="5" /> 
					<img src="../user/sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" ></TD>
		</tr>
	<tr>
		<TD height="27" width="135">
			
			
				 <b>Address&nbsp;&nbsp;&nbsp;&nbsp; :</b></TD>
		<TD height="27" width="383">
			
			
			<input type="text" name="t14" size="35" tabindex="5" /></TD>
		</tr>
	<tr>
		<TD height="30" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <strong>Experience:</strong></TD>
		<TD height="30" width="383">
			
			
			
					<p style="margin-top: 0">
				<input type="radio" value="NO" checked name="R1">No&nbsp;
				<input type="radio" value="YES" name="R1">Yes If Yes Please 
				Enter Experience Period</p>
					<p style="margin-top: 0">
			
			
			Years :<select name="d4" size="1" tabindex="6">
								<option>----</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option></select> Months :<input name="t5" type="text" size="6" tabindex="7" /></p></TD>
		</tr>
	<tr>
		<TD height="70" width="518" colspan="2">
			
			
				 <p style="margin-top: 0">&nbsp;<p style="word-spacing: 0px; margin-top: 3px; margin-bottom: 3px" align="center"><input type="submit" value="Submit" name="B1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="reset" value="Reset" name="B2"></p>
			
			
				 <p style="margin-top: 0">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="19" width="518" colspan="2">
			
			
			<strong>&nbsp;</strong>&nbsp;</TD>
		</tr></form>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>