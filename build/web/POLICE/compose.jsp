<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
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

</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>

<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="5">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="10">
			<map name="FPMap0">
			<area href="home.jsp" shape="rect" coords="25, 32, 196, 68">
			<area href="complains.jsp" shape="rect" coords="24, 99, 204, 130">
			<area href="status.jsp" shape="rect" coords="27, 168, 182, 197">
			<area href="rep.jsp" shape="rect" coords="26, 238, 198, 270">
			<area href="acc.jsp" shape="rect" coords="29, 309, 200, 342">
			<area href="help.jsp" shape="rect" coords="33, 382, 200, 416">
			<area href="logout.jsp" shape="rect" coords="30, 449, 202, 481">
			</map>
			<img src="images/POLICE_02.gif" width="229" height="564" alt="" usemap="#FPMap0" border="0"></td>
		<td width="795" colspan="4">
			&nbsp;</td>
	</tr>
		<form  name="f1" method="POST"  action="send.jsp">

	<tr>
		<td width="795" colspan="4">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="inbox.jsp">
			<img border="0" src="inbox.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="outbox.jsp">
			<img border="0" src="out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;
			<a href="compose.jsp">
			<img border="0" src="msg.jpg" width="139" height="23"></a>&nbsp; </td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			&nbsp;</td>
		<td width="301">
			&nbsp;</td>
		<td width="198">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			<strong>Subject</span>:</strong></span></td>
		<td width="301">
                    <input type="text" name="subject" id="subject" size="78" /></td>
		<td width="198">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			<span class="style42 style23 style43"><strong>To:</strong></span></td>
		<td width="301">
                    <select size="1"    name="D1"  onblur=asd()>
						<option>Select</option>
						<option value="adminmail">Administrator</option>
						<option value="insurancemail">Insurance</option>
						<option value="financemail">Finance</option>
						<option value="usermail">User</option>
						<option value="workshopmail">Workshop</option>
						<option value="rtomail">RTO</option>
						</select></td>
		<td width="198">
			&nbsp;</td>
	</tr>

	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			&nbsp;</td>
		<td width="301">
                    <input type="text" name="subject0" id="subject0" size="19"  disabled=true><b>Enter 
					User Id</b></td>
		<td width="198">
			        &nbsp;</td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			<b>Message :</b></td>
		<td width="301">
                    <textarea rows="11" cols="48" name="message" > </textarea></td>
		<td width="198">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="398" colspan="2">
			<p align="center">&nbsp;&nbsp;
                    <input name="edit3" type="submit" class="style25" value="  SEND MESSAGE"  />&nbsp;&nbsp;&nbsp;
                  </td>
		<td width="198">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199">
			&nbsp;</td>
		<td width="97">
			&nbsp;</td>
		<td width="301">
			&nbsp;</td>
		<td width="198">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="795" colspan="4">
			&nbsp;</td>
	</tr>
	<tr>
		<td colspan="5">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
	</form>
</table>
<!-- End ImageReady Slices -->
</body>
</html>