
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<HTML>
<HEAD>
<script type="text/javascript" lnaguage="javascript">
 $(function()
  {
  $("#datepicker").datepicker(
  {
  showOn:"both",
  buttonImage:"image.jpg",
  dateFormat:"yy-mm-dd",
  buttonImageOnly:false,
  minDate:+0, //you do not want to show previous date.
  maxDate:+0   // you do not want to show next day.
  });
  });
 </script>
<script language=javascript src="popcalendar.js" 
type=text/javascript>

</script>

<TITLE>Add Customer Details</TITLE>


</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="564">
	<TR>
		<TD COLSPAN=5 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="367" width="286" rowspan="2">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="32, 11, 183, 37">
			<area href="add_vehl.jsp" shape="rect" coords="38, 54, 168, 83">
			<area href="add_part.jsp" shape="rect" coords="41, 95, 167, 128">
			<area href="add_worker.jsp" shape="rect" coords="41, 140, 179, 173">
			<area href="emp_dtl.jsp" shape="rect" coords="29, 181, 189, 214">
			<area href="cust_dtl.jsp" shape="rect" coords="25, 227, 197, 253">
			<area href="vehl_dtl.jsp" shape="rect" coords="39, 266, 187, 296">
			<area href="Insul.jsp" shape="rect" coords="55, 309, 171, 345">
			<area href="Finance.jsp" shape="rect" coords="58, 354, 162, 389">
			<area href="view_part.jsp" shape="rect" coords="50, 398, 176, 436">
			<area href="search.jsp" shape="rect" coords="57, 442, 174, 475">
			<area href="logout.jsp" shape="rect" coords="55, 526, 158, 556">
			<area href="manage.jsp" shape="rect" coords="57, 488, 175, 513">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="44" width="564" colspan="2">
			<p align="center"><u><b>CUSTOMER DETAILS</b></u></TD>
			<form  method="POST" name ="f1" action="custreg.jsp"   >
		<TD height="44" width="170">
			<p align="center"><a href="adminlogin.jsp">
			<img border="0" src="home.jpg" width="53" height="44"></a></TD>
		<TD ROWSPAN=2 width="4" height="367">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="323" width="543">
			
			<table height="1" cellSpacing="0" cellPadding="0" width="100%" border="0" id="table1">
					<tr>
					
						<th scope="col" width="41%" height="1" align="left">
						<font face="Verdana"><span style="font-weight: 400">First name &nbsp;&nbsp;&nbsp; :
						</span></font>
						</th>
						<th scope="col" align="left" height="1">
						<div align="left">
							<input type="text "id="fname"  size="38" name="t1"    > 
						</div>
						</th>
					</tr>
					<tr>
						<td height="1" align="left">
						<font face="Verdana">Middle Name : </font>
						</td>
						<th scope="col" align="left" width="59%" height="1">
						<div align="left">
							<input class="style23" id="mname"  size="38" name="t2"  > 
						</div>
						</th>
					</tr>
					
					<tr>
						<td height="1" align="left">
						<font face="Verdana"><strong style="font-weight: 400">Last Name&nbsp;&nbsp;&nbsp;
						</strong>: </font>
						</td>
						<td height="1">
						<div align="left">
							<input class="style23" id="lname"  size="38" name="t3"    > 
						</div>
						</td>
					</tr>
					
					 
					<tr>
						<td height="1" align="left">
						<font face="Verdana">Sex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 
						</font>
						</td>
						<td height="1">
						<div align="left">
							&nbsp;&nbsp;<input id="male"  type="radio" CHECKED value="male" name="sex">
							<span class="style25">Male</span>&nbsp;
							<input id="female"   type="radio" value="female" name="sex">
							<span class="style23 style38">female</span></div>
						</td>
					</tr>
					
					<tr>
						<td height="1" align="left">
						<font face="Verdana">Date of Birth : </font>
						</td>
						
						<td height="1">
						 	 						 	 
						 	 

                                                    <input type="date" class="style23" id="datepicker"  size="33" name="strdate"    >&nbsp;&nbsp; 
                                                    <%--<img src="../user/sk.gif" id="datepicker" width="16" height="16" ></td>--%>						
					</tr>
					
					
					
					<tr>
						<td align="left" height="1">
						<font face="Verdana">Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
						
						<td height="1">
						<div align="left">
							<input id="address" size="38" name="t4"  > 
						</div>
						</td>
						
					</tr>
					
					<tr>
						<td height="1" align="left">
						<font face="Verdana">E-Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						:&nbsp; </font>
						</td>
						
						<td height="1">
							<input id="address0" size="38" name="t5"  ></td>
					</tr>
					
					
					<tr>
						<td height="1" align="left">
							<font face="Verdana">Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>
						
						<td height="1">
							<input id="zipcode0" size="38"   name="t6" value="INDIA"    ></td>
					</tr>
					
					
					<tr>
						<td height="1" align="left">
							<font face="Verdana">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>                
						
						<td height="1">
							<select  name="state" >
							 <SCRIPT language="JavaScript" src="districts.js"></SCRIPT> </select></td>
						
					</tr>
					
					
					<tr>
						<td height="1" align="left">
								<font face="Verdana">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>						
						<td height="1">
						<input id="zipcode1" size="38"   name="t7"     ></td>
						
					</tr>
					
					
					<tr>
						<td height="1" align="left">
									<font face="Verdana">Zip Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
									</font> 
						</td>
						
						
						<td height="1">
							<input id="zipcode" size="38"  name="t8"   ></td>
						
						<tr>
						<td height="28" align="left">
							<font face="Verdana">ID Proof&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            :</font></td>
						
						<td height="28">
						
                         
                          <input type="file" name="F1" size="30"></p>
               
                    <tr>
						<td height="4" align="left">
							<font face="Verdana">Address Proof :</font></td>
						
						<td height="4">
						
                         
                          <input type="file" name="F2" size="30"><tr>
						<td height="3" align="left">
							</td>
						
						<td height="3">
						<tr>
						<td height="1" align="left">
									<font face="Verdana">Mobile No.&nbsp;&nbsp;&nbsp; :
									</font> 
						</td>
						
						
						<td height="1">
							<input id="mobileno" size="38"   name="t9"   ></td>
						
						</tr>
					<tr>
						<td height="1" align="left">
									<font face="Verdana">Phone No.&nbsp;&nbsp;&nbsp; :
									</font> 
						</td>
						<td height="1">
							<input id="phoneno" size="38"   name="t10"   ></td>
						
						</tr>
					<tr>
						<td height="1" align="left">
									<font face="Verdana">Fax No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
									</font> 
						</td>
						<td height="1">
							<input id="faxno" size="38"   name="t11"   ></td>
						
						</tr>
						<tr>
						<td height="40" align="left">
							&nbsp;</td>
						
						<td height="40">
						<div align="left">
							</td>
						</td>					
						
					</tr>
					
					
					
					<tr>
						<td height="7%">
						</td>
						
					</tr>
					
					
					<tr>
						<td height="6%">
						</td>
						
						
					</tr>
					<tr>
						<td height="6%">
						</td>	
					</tr>
					
					
					<tr>
						<td height="6%">
						</td>
					</tr>
					<tr>
						<td height="0%">
						</td>
					</tr>
					<tr>
                      <td align="left"></td>
                    </tr>
					<tr>
						<td height="8%" bordercolor="#FFFFFF" colspan="2">
						<p align="center">						<input class="style27" type="submit" value="Save" name="submit" >
 

							&nbsp;&nbsp;
							<input class="style27" id="reset1" type="reset" value="Reset" name="reset1">
						</td>
					</tr>
					</form>
				</table>
				        </TD>&nbsp;<TD height="521" width="27">&nbsp;</TD>
		<TD height="521" width="170">
			&nbsp;</TD>
		</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>