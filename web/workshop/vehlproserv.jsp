<HTML>
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style33 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }
-->
</style>
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg">
	<TR>
		<TD COLSPAN=7>
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	<TR>
		<TD width="1020" colspan="6">
			<IMG SRC="../images/workshop_02.gif" WIDTH=208 HEIGHT=2></TD>
		<TD ROWSPAN=7 width="4">
			&nbsp;</TD>
	</TR>
	<TR>
		<TD width="261" rowspan="6">
			<map name="FPMap0">
			<area href="serv.jsp" shape="rect" coords="36, 176, 181, 201">
			<area href="send_msg.jsp" shape="rect" coords="29, 227, 193, 258">
			<area href="search.jsp" shape="rect" coords="41, 278, 170, 307">
			<area href="logout.jsp" shape="rect" coords="39, 334, 169, 367">
			<area href="free_serv.jsp" shape="rect" coords="37, 126, 182, 157">
			<area href="sale_part.jsp" shape="rect" coords="31, 75, 179, 107">
			<area href="sale_vehl.jsp" shape="rect" coords="31, 30, 185, 63">
			</map>
			<IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="644" colspan="2">
			&nbsp;</TD>
		<TD width="111" colspan="2">
			&nbsp;</TD>
		<TD width="4" rowspan="6">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD width="644" colspan="2">
			<p align="center"><u><b><font size="5">Vehicle Profile</font></b></u></TD>
		<TD width="107">
			&nbsp;</TD>
		<TD width="4">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="607" height="104">
			<div align="center">
			
			
			<table width="90%" border="0" cellspacing="0" cellpadding="0" id="table1"  >
              <!-- MSTableType="nolayout" -->
				<tr>
                <td width="48%"><div align="right"><b><span class="style33">Model Name : </span>
					</b></div></td>
                <td width="52%">
                  <div align="left">&nbsp;&nbsp;
                    <input name="mname" type="text" id="mname" size="40"/>
                  </div></td>
              </tr>
              <tr>
                <td><div align="right"><b><span class="style33">Vehicle Type:: </span>
					</b></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                  <select name="vtype">
                    <%for(int i=0;i<v.size() ;i++){ %>
                    <option id="<%=v.elementAt(i)%>"><%=v.elementAt(i)%></option>
                    <%} %>
                  </select>
                </div></td>
              </tr>
              <tr>
                <td><div align="right"><b><span class="style33">Features:</span></b></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                      <textarea name="feature" id="feature" rows="1" cols="20"></textarea>
                </div></td>
              </tr>
              <tr>
                <td><div align="right"><b><span class="style33">Date of 
					Purchase :</span></b></div></td>
                <td><div align="left"> &nbsp;&nbsp;
                  <select name="dd" id="dd" tabindex="2">
                    <option id="d1">1</option>
                    <option id="d2">2</option>
                    <option id="d3">3</option>
                    <option id="d4">4</option>
                    <option id="d5">5</option>
                    <option id="d6">6</option>
                    <option id="d7">7</option>
                    <option id="d8">8</option>
                    <option id="d9">9</option>
                    <option id="d10">10</option>
                    <option id="d11">11</option>
                    <option id="d12">12</option>
                    <option id="d13">13</option>
                    <option id="d14">14</option>
                    <option id="d15">15</option>
                    <option id="d16">16</option>
                    <option id="d17">17</option>
                    <option id="d18">18</option>
                    <option id="d19">19</option>
                    <option id="d20">20</option>
                    <option id="d21">21</option>
                    <option id="d22">22</option>
                    <option id="d23">23</option>
                    <option id="d24">24</option>
                    <option id="d25">25</option>
                    <option id="d26">26</option>
                    <option id="d27">27</option>
                    <option id="d28">28</option>
                    <option id="d29">29</option>
                    <option id="d30">30</option>
                    <option id="d31">31</option>
                  </select>
                  <select name="mm" id="mm" tabindex="2">
                    <option id="m1">Jan</option>
                    <option id="m2">Feb</option>
                    <option id="m3">Mar</option>
                    <option id="m4">Apr</option>
                    <option id="m5">May</option>
                    <option id="m6">June</option>
                    <option id="m7">July</option>
                    <option id="m8">Aug</option>
                    <option id="m9">Sep</option>
                    <option id="m10">Oct</option>
                    <option id="m11">Nov</option>
                    <option id="m12">Dec</option>
                  </select>
                  <select name="yy" id="yy" tabindex="2">
                    <option id="y1">2007</option>
                    <option id="y2">2008</option>
                    <option id="y3">2009</option>
                    <option id="y4">2010</option>
                   
                    <option id="y5">2011</option>
                  </select>
</div></td>
              </tr>
              <tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Engine No:</font></td>
                <td>&nbsp;&nbsp;
                    <input name="mname7" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Chassis No:</font></td>
                <td>&nbsp;&nbsp;
                    <input name="mname1" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td>
				<font face="Verdana" style="font-size: 9pt; font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Color</font><span style="font-weight: 700"><font face="Verdana" style="font-size: 9pt">:
				</font></span></td>
                <td>&nbsp;&nbsp;
                    <input name="mname2" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td height="11"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Company Name:</font></span></td>
                <td height="11">&nbsp;&nbsp;
                    <input name="mname3" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td height="11"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Vehicle Id:</font></span></td>
                <td height="11">&nbsp;&nbsp;
                    <input name="mname8" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td height="19"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cost:&nbsp;&nbsp; </font></span></td>
                <td height="19">&nbsp;&nbsp;
                    <input name="mname4" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td height="25"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Avg.Speed:&nbsp; </font></span></td>
                <td height="25">&nbsp;&nbsp;
                    <input name="mname5" type="text" id="mname" size="40"/></td>
              </tr>
				<tr>
                <td height="19"><span style="font-weight: 700">
				<font face="Verdana" style="font-size: 9pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Capacity:</font></span></td>
                <td height="19">&nbsp;&nbsp;
                    <input name="mname6" type="text" id="mname" size="40"/></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td><div align="left">
                  <input type="submit" value="Add" />
                  &nbsp;<input type="reset" value="Reset" name="b1" />
                  </div></td>
              </tr>
              
              
            </table></div>
			<p>&nbsp;</TD>
		<TD width="37" height="104">
			&nbsp;</TD>
		<TD width="107" height="124">
			&nbsp;</TD>
		<TD width="4" rowspan="4">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="607" height="62">
			&nbsp;</TD>
		<TD width="37" height="62">
			&nbsp;</TD>
		<TD width="107" height="62">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="644" height="19" colspan="2">
			&nbsp;</TD>
		<TD width="107" height="19">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="644" colspan="2">
			&nbsp;</TD>
		<TD width="107" height="19">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>