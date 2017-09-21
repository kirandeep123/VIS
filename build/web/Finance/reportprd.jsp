<HTML>
<HEAD>
<TITLE>finance</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>

<script type="text/javascript" >

function aa1()
{

	var nn=document.f1.elements.length	
	 
			str1s=document.f1.elements[1].value	
				str1d=document.f1.elements[2].value
				if(str1s=="")
	  {
		alert("Field can not be empty");
		 return false;
	  }

if(str1d=="")
	  {
		alert("Field can not be empty");
		 return false;
	  }
	  else
		 return true;
	
	if (i==nn)
	{
	 f1.submit();	
	}	

}
</Script>
</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center>
<!-- ImageReady Slices (finance.psd) --><META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/Finance/home.jsp" shape="rect" coords="506, 188, 585, 214">
			<area href="services.jsp" shape="rect" coords="674, 188, 783, 215">
			<area href="contactus.jsp" shape="rect" coords="853, 185, 999, 211">
			</map>
			<IMG SRC="images/finance_01.gif" WIDTH=1024 HEIGHT=216 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD width="272">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752">
					<form name="f1" method="post" action="reportprd1.jsp" onsubmit="return aa1();">
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
				<p>
					<b><font face="Verdana" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				All Requests</font></b></p>
					<p align="center">&nbsp;&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<font face="Verdana"><b>Enter Date : </b></font>&nbsp;
				
					<input type="text" name="strdate" size="24">&nbsp;&nbsp;&nbsp; 
					<img src="sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" >
				
					<font face="Verdana">&nbsp;to </font>&nbsp;&nbsp;
					<input type="text" name="endDate" size="24">&nbsp;&nbsp;&nbsp; 
					<img src="sk.gif" onclick="popUpCalendar(this, endDate, 'dd-mmm-yyyy')" >
					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="Submit" name="B1"></p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
			</form>
</TD>
	</TR>
</TABLE>

</HTML>