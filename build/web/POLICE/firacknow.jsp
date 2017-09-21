<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>


<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">



<SCRIPT language=javascript src="popcalendar.js" 
type=text/javascript></SCRIPT>

</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>

<table id="Table_01" width="1024" height="546" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="5" height="138">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229" rowspan="10" height="340">
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
		<td width="795" colspan="4" height="31">
			&nbsp;</td>
			
			<%
	
int p=0;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con92=DriverManager.getConnection("jdbc:odbc:vis");

	
	String x2=request.getParameter("sno1");
    String x3="FR";
   

Statement st92=con92.createStatement();
String qry1="update firregister set status='"+x3+"' where  firid="+x2;
p=st92.executeUpdate(qry1);
con92.close();

%>
			
			<%				
			
			
				
					String a1=request.getParameter("sno1");	
					 
					 
		 session.setAttribute("frid199",a1);
			
			
				
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con52=DriverManager.getConnection("jdbc:odbc:vis");

String dsds=null;
Statement st52=con52.createStatement();
String qry="Select * from firregister where firid=" + a1;
ResultSet rs52=st52.executeQuery(qry );

if(rs52.next())
{

String frcid199 = rs52.getString(4);
 dsds=frcid199;

 session.setAttribute("frid299",frcid199);

}			




%>


	</tr>
		<form  name="f1" method="POST"  action="frsend.jsp">

	<tr>
		<td width="795" colspan="4" height="32">
			<p align="center"><b><font size="4">Reply To Customer</font></b></td>
	</tr>
	<tr>
		<td width="199" height="37">
			&nbsp;</td>
		<td width="97" height="37">
			<b>Custid</b></td>
		<td width="301" height="37">
			&nbsp;<input type="text" name="cid23" value=<%=dsds%> id="subject1" size="22"  disabled=true ></td>
		<td width="198" height="37">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199" height="37">
			&nbsp;</td>
		<td width="97" height="37">
			<b>Vehid</b></td>
		<td width="301" height="37">
			&nbsp;<input type="text" name="cid1" value=<%=rs52.getString(3)%> id="subject2" size="22"  disabled=true></td>
		<td width="198" height="37">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199" height="36">
			&nbsp;</td>
		<td width="97" height="36">
			<b>Veh. Reg.No. </b></td>
		<td width="301" height="36">
			&nbsp;<input type="text" name="cid2" value=<%=rs52.getString(2)%> id="subject3" size="22" disabled=true ></td>
		<td width="198" height="36">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199" height="36">
			&nbsp;</td>
		<td width="97" height="36">
			<b>Fir No.</b></td>
		<td width="301" height="36">
			&nbsp;<input type="text" name="cid323" value=<%=rs52.getString(1)%> id="subject4" size="22" disabled=true ></td>
		<td width="198" height="36">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199" height="36">
			&nbsp;</td>
		<td width="97" height="36">
			<b>Found Date</b></td>
		<td width="301" height="36">
                    <input type="text" name="strdate" id="subject" size="23" />&nbsp; 
					<img src="../user/sk.gif" onclick="popUpCalendar(this, strdate, 'dd-mmm-yyyy')" width="16" height="16" ></td>
		<td width="198" height="36">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="199" height="34">
			&nbsp;</td>
		<td width="97" height="34">
			<span class="style42 style23 style43"><strong>Found Place</strong></span></td>
		<td width="301" height="34">
                    <input type="text" name="fplace1" id="subject0" size="56"  ></td>
		<td width="198" height="34">
			&nbsp;</td>
	</tr>

	<tr>
		<td width="199" height="84">
			&nbsp;</td>
		<td width="97" height="84">
			<b>Message :</b></td>
		<td width="301" height="84">
                    <textarea rows="11" cols="48" name="message" > </textarea></td>
		<td width="198" height="84">
			&nbsp;</td>
	</tr>
	<tr>
		<td width="596" colspan="3" height="1">
			<p align="right">&nbsp;&nbsp;&nbsp;
                    <input name="edit3" type="submit" class="style25" value="  SEND ACKNOWLEDGEMENT"  />&nbsp;&nbsp;&nbsp;
                  </td>
	</tr>
	
	<tr>
		<td colspan="5" height="66">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
	</form>
</table>
<!-- End ImageReady Slices -->
</body>
</html>