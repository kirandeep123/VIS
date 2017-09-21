<HTML>
<HEAD>
<SCRIPT language=javascript src="popcalendar.jsp" 
type=text/javascript></SCRIPT>
<script language="Javascript">

var calendarWindow = null;
var calendarColors = new Array();
calendarColors['bgColor'] = '#BDC5D0';
calendarColors['borderColor'] = '#333366';
calendarColors['headerBgColor'] = '#143464';
calendarColors['headerColor'] = '#FFFFFF';
calendarColors['dateBgColor'] = '#8493A8';
calendarColors['dateColor'] = '#004080';
calendarColors['dateHoverBgColor'] = '#FFFFFF';
calendarColors['dateHoverColor'] = '#8493A8';
var calendarMonths = new Array('January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December');
var calendarWeekdays = new Array('S', 'M', 'T', 'W', 'T', 'F', 'S', 'S');
var calendarUseToday = true;
var calendarFormat = 'y/m/d';
var calendarStartMonday = true;
var calendarScreenX = 100; // either 'auto' or numeric
var calendarScreenY = 100; // either 'auto' or numeric


function getCalendar(in_dateField) 
{
    if (calendarWindow && !calendarWindow.closed) {
        alert('Calendar window already open.  Attempting focus...');
        try {
            calendarWindow.focus();
        }
        catch(e) {}
        
        return false;
    }

    var cal_width = 415;
    var cal_height = 310;

    // IE needs less space to make this thing
    if ((document.all) && (navigator.userAgent.indexOf("Konqueror") == -1)) {
        cal_width = 410;
    }

    calendarTarget = in_dateField;
    calendarWindow = window.open('calendar.html', 'dateSelectorPopup','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=0,dependent=no,width='+cal_width+',height='+cal_height + (calendarScreenX != 'auto' ? ',screenX=' + calendarScreenX : '') + (calendarScreenY != 'auto' ? ',screenY=' + calendarScreenY : ''));

    return false;
}

function killCalendar() 
{
    if (calendarWindow && !calendarWindow.closed) {
        calendarWindow.close();
    }
}

    </script>


<script type="text/javascript">
 
function aa1()
{

	var nn=document.f1.elements.length
	 for(i=0;i<nn;i++)
	{
		str1=document.f1.elements[i].value
	if(str1=="")
	  {
		alert("Field can not be empty");
		 return false;
	  }
		 else
		 return true;
	}
	if (i==nn)
	{
	 f1.submit();
	
	}
}
</script>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style33 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF>
<center>
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024"  background="backgrd.jpg" height="728">
	<TR>
		<TD COLSPAN=6 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="531" width="269" rowspan="4">
			<map name="FPMap0">
			<area href="logout.jsp" shape="rect" coords="61, 525, 147, 555">
			<area href="search.jsp" shape="rect" coords="68, 441, 163, 473">
			<area href="view_part.jsp" shape="rect" coords="48, 401, 174, 432">
			<area href="Finance.jsp" shape="rect" coords="53, 354, 162, 385">
			<area href="Insul.jsp" shape="rect" coords="56, 309, 172, 345">
			<area href="vehl_dtl.jsp" shape="rect" coords="37, 269, 185, 301">
			<area href="cust_dtl.jsp" shape="rect" coords="22, 226, 200, 258">
			<area href="emp_dtl.jsp" shape="rect" coords="25, 179, 193, 216">
			<area href="add_worker.jsp" shape="rect" coords="32, 136, 185, 172">
			<area href="add_part.jsp" shape="rect" coords="44, 97, 175, 128">
			<area href="add_vehl.jsp" shape="rect" coords="38, 47, 172, 89">
			<area href="add_cust.jsp" shape="polygon" coords="30, 12, 29, 38, 34, 41, 193, 40, 195, 39, 195, 7, 32, 6, 33, 11">
			<area href="manage.jsp" shape="rect" coords="31, 487, 172, 511">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="531" width="31" rowspan="4">
			&nbsp;</TD>
		<TD height="66" width="537" rowspan="2">
			<p align="center"><u><b><font size="5">Add Vehicle</font></b></u></TD>
		<TD height="531" width="20" rowspan="4">
			&nbsp;</TD>
		<TD height="47" width="170">
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
		<TD height="439" width="537" rowspan="2">
			<div align="center">
			
			
			<table width="90%" border="0" cellspacing="0" cellpadding="0"  >
			
              <form method="POST" name="foo" action="vehlreg.jsp" onsubmit="return aa1();">
				 
              <tr>
                <td width="48%"><div align="right"><b><span class="style33">Model Name : </span>
					</b></div></td>
                <td width="52%">
                  <div align="left">&nbsp;&nbsp;
                    <input name="t1" type="text" id="mname" size="40" tabindex="1"/>
                  </div></td>
              </tr>
              <tr>
                <td><div align="right"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">Company Name:</font></span></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                    <input name="t2" type="text" id="mname" size="40" tabindex="2"/></div></td>
              </tr>
              <tr>
                <td>
				<div align="right"><span class="style33"><b>&nbsp;&nbsp; 
					No of&nbsp; Cylinder: </b></span></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                      <input name="t3" type="text" id="mname" size="40" tabindex="3"/></div></td>
              </tr>
              <tr>
                <td><div align="right"><b><span class="style33">&nbsp;Date of 
					Manufacture :</span></b></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                      <input name="strdate" type="text" id="datepicker" size="36" tabindex="3"/><a href="#" onclick="return getCalendar(document.foo.strdate);"><img src="../user/sk.gif" border="0" /></a>&nbsp; 
					<!--<img src="../user/sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" ></div></td>-->
              </tr>
              <tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Engine No:&nbsp; </font></td>
                <td>&nbsp;&nbsp;
                    <input name="t4" type="text" id="mname" size="40" tabindex="7"/></td>
              </tr>
				<tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Chassis No:</font></td>
                <td>&nbsp;&nbsp;
                    <input name="t5" type="text" id="mname" size="40" tabindex="8"/></td>
              </tr>
				<tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;Color</font><span style="font-weight: 700"><font face="Verdana" style="font-size: 9pt">
				:</font></span></td>
                <td>&nbsp;&nbsp;
                    <input name="t6" type="text" id="mname" size="40" tabindex="9"/></td>
              </tr>
				<tr>
                <td height="11"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span class="style33"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				CC</b></span><b><span class="style33">:</span></b></td>
                <td height="11">&nbsp;&nbsp;
                    <input name="t7" type="text" id="mname" size="40" tabindex="10"/></td>
              </tr>
				<tr>
                <td height="12"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cost:</font></span></td>
                <td height="12">&nbsp;&nbsp;
                    <input name="t9" type="text" id="mname" size="40" tabindex="12"/></td>
              </tr>
				<tr>
                <td height="23"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Avg. Speed:</font></span></td>
                <td height="23">&nbsp;&nbsp;
                    <input name="t11" type="text" id="mname" size="40" tabindex="14"/></td>
              </tr>
				<tr>
                <td height="23"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Capacity:</font></span></td>
                <td height="23">&nbsp;&nbsp;
                    <input name="t12" type="text" id="mname" size="40" tabindex="15"/></td>
              </tr>
              	<tr>
                <td height="23"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Wheeler:</font></span></td>
                <td height="23">&nbsp;&nbsp;
                    <input name="t13" type="text" id="mname" size="40" tabindex="16"/></td>
              	</tr>
				<tr>
                <td height="23"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Veh Category:</font></span></td>
                <td height="23">&nbsp;&nbsp;
                    <select size="1" name="D1">
				<option selected>Private</option>
				<option>Public</option>
				<option>Government</option>
				</select></td>
              	</tr>
				<tr>
                <td height="23"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Fuel Type:</font></span></td>
                <td height="23">&nbsp;&nbsp;
                    <font size="3">
				<input type="radio" value="Petrol" name="R1" checked></font>Petrol&nbsp;
				<font size="3"><input type="radio" value="Diesel" name="R1"></font>Deisel&nbsp;
				<font size="3"><input type="radio" value="Others" name="R1"></font>Others</td>
              	</tr>
				<tr>
                <td height="23">
				<p align="right"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span></td>
                <td height="23">&nbsp;&nbsp;
                    </td>
              	</tr>
				<tr>
                <td height="19">&nbsp;</td>
                <td height="19">&nbsp;</td>
              	</tr>
              <tr>
                <td>&nbsp;</td>
                <td><div align="left">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </div>
				<div align="left">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <input type="submit" value="Add" name="b2" tabindex="19"/>
                  &nbsp;<input type="reset" value="Reset" name="b1" />
                  </div></td>
              </tr>
              
              
            	</form>
              
              
            </table></div>
		</TD>
            
            
		<TD height="371" width="170">
			&nbsp;</TD>
            
            
		</tr>
	<TR>
		<TD height="19" width="170">
			&nbsp;</TD>
	</TR>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>