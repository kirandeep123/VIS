<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>INSURANCE</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
<script type="text/javascript" language=javascript src="popcalendar.js" ></script>
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
</script>

</HEAD>
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<center><TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0 background=bc.jpg>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/inshome_01.gif" WIDTH=1024 HEIGHT=150 ALT=""></TD>
	</TR>
	<TR>
		<TD>
			<map name="FPMap0">
			<area href="inshome.jsp" shape="rect" coords="19, 67, 175, 97">
			<area href="insurance.jsp" shape="rect" coords="16, 131, 173, 167">
			<area href="claims.jsp" shape="rect" coords="17, 206, 172, 234">
			<area href="ren.jsp" shape="rect" coords="17, 273, 170, 303">
			<area href="uti.jsp" shape="rect" coords="18, 342, 172, 377">
			<area href="report.jsp" shape="rect" coords="14, 414, 174, 448">
			<area href="acc.jsp" shape="rect" coords="14, 483, 174, 517">
			<area href="logout.jsp" shape="rect" coords="16, 553, 173, 583">
			</map>
			<IMG SRC="images/inshome_02.gif" WIDTH=186 HEIGHT=618 ALT="" usemap="#FPMap0" border="0"></TD>
		<TD>
		    <table WIDTH=838 HEIGHT=618 >
		    <tr> 
		    <td width="80">&nbsp;</td>
		      <td width="204">&nbsp;</td>
		        <td width="200">&nbsp;</td>
		          <td width="268">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		      <td colspan="3" rowspan="9">
					<p>
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></b></p>
				<form name="f1" method="post" action="insreqstmeprd2.jsp" onsubmit="return aa1();">
					
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</p>
					<p>&nbsp;</p>
				<p>
					<b><font face="Verdana" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<font color="#FF8000">All Requests</font></font></b></p>
					<p align="center">&nbsp;&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<font color="#FFFFFF">&nbsp;
					<font face="Verdana"><b>Enter Date : </b></font></font>&nbsp;
				
					<input type="text" name="strdate" size="24">&nbsp;&nbsp;&nbsp; 
					<img src="../RTO/sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" >
				
					<font face="Verdana">&nbsp;<font color="#FFFFFF">to</font> </font>&nbsp;&nbsp;
					<input type="text" name="endDate" size="24">&nbsp;&nbsp;&nbsp; 
					<img src="../RTO/sk.gif" onclick="popUpCalendar(this, endDate, 'dd-mmm-yyyy')" >
					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="submit" value="Submit" name="B1"></p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
				</form>
			</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <form method="POST" action="bwdate.jsp">

		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
		    <tr> 
		    <td width="80">&nbsp;</td>
		            <td width="64">&nbsp;</td>
		    </tr>
	</TD></form>
		    </table>
			
	</TR>
</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>