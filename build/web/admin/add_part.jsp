<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<SCRIPT language=javascript src="popcalendar.jsp" 
type=text/javascript></SCRIPT>


</HEAD>
<BODY BGCOLOR=#FFFFFF topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="758">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="561" width="210" rowspan="13">
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
				<p align="right"><font face="Verdana"><b><u>Add Vehicle Part</u></b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></p>
			</blockquote>
		</TD>
		<form name="f1" method="POST" action="partreg.jsp"  >
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
		<TD height="465" width="204" rowspan="11">
			
			
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
					</p>
			
			
			<p>&nbsp;</TD>
		<TD height="465" width="4" rowspan="11">
			&nbsp;</TD>
		</tr>
	<tr>
		<TD height="41" width="135">
			
			
				 &nbsp;</TD>
		<TD height="41" width="383">
			
			
					&nbsp;</TD>
		</tr>
	<tr>
		<TD height="41" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Part Category&nbsp;
					</b></TD>
		<TD height="41" width="383">
			
			
					<p style="margin-top: 0">
			
			
					<select size="1" name="D1" style="font-weight: 700">
					<option>----------</option>
					<option>General Part</option>
					<option>Vehicle Specific Part</option>
					</select></TD>
		</tr>
	<tr>
		<TD height="39" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Part Name</b></TD>
		<TD height="39" width="383">
			
			
					<p style="margin-top: 0">
			
			
					<input name="T1" size="31" style="font-weight: 700"></TD>
		</tr>
	<tr>
		<TD height="46" width="135">
			
			
			<p style="word-spacing: 0px; margin-top: 0; margin-bottom: 3px"><b>
			Vehicle Type&nbsp;&nbsp;
			</b></p></TD>
		<TD height="46" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<select size="1" name="D2" style="font-weight: 700">
			<option>-------</option>
			<option>Commercial</option>
			<option>Four Wheeler</option>
			<option>Two Wheeler</option>
			</select></TD>
		</tr>
	<tr>
		<TD height="44" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Model&nbsp;
			</b></TD>
		<TD height="44" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<select size="1" name="D3" style="font-weight: 700">
			<option>-----</option>
			<option>Old</option>
			<option>New</option>
			</select></TD>
		</tr>
	<tr>
		<TD height="42" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Cost
			</b></TD>
		<TD height="42" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<input name="T3" size="31" style="font-weight: 700"></TD>
		</tr>
	<tr>
		<TD height="43" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Quantity&nbsp;
			</b></TD>
		<TD height="43" width="383">
			
			
			<p style="margin-top: 0">
			
			
			<input name="T4" size="31" style="font-weight: 700"></TD>
		</tr>
	<tr>
		<TD height="48" width="135">
			
			
				 <p style="margin-top: 0">
			
			
				 <b>Date of Purchase
			</b></TD>
		<TD height="48" width="383">
			
			
			
			<p style="margin-top: 0">
			
			
			
			<input type="text " name="T8" size="23">&nbsp;
			<img src="sk.gif" onclick="popUpCalendar(this, T8, 'dd-mmm-yyyy')"></TD>
		</tr>
	<tr>
		<TD height="45" width="135">
			
			
				 <p style="margin-top: 0"><b>Warranty&nbsp;&nbsp;&nbsp;</b></TD>
		<TD height="45" width="383">
			
			
				 <p style="margin-top: 0">
			<input type="text" name="T9" size="37"></TD>
		</tr>
	<tr>
		<TD height="51" width="518" colspan="2">
			
			
			<p style="word-spacing: 0px; margin-top: 3px; margin-bottom: 3px" align="center"><input type="submit" value="Submit" name="B1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<input type="reset" value="Reset" name="B2"></p>&nbsp;</TD>
		</tr></form>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>