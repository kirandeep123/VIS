
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>VIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<CENTER>
<!-- ImageReady Slices (1.psd) -->
<table id="Table_01" width="1024" height="768" border="0" cellpadding="0" cellspacing="0" background=bc.jpg>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_01.gif" width="1024" height="138" alt=""></td>
	</tr>
	<tr>
		<td width="229">
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
		<td width="795">
			<table border="0" width="79%" id="table1" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="30%">&nbsp;</td>
					<td>
					<p align="center"><b><font face="Verdana">FIR READ</font></b></td>
				</tr>
				
                    
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="30%">&nbsp;</td>
					<td>&nbsp;</td>
	

	
	<%				
				
					String a1=request.getParameter("sno");
							

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String qry="Select * from firregister where firid="+a1 ;
Statement st=con.createStatement();

ResultSet rs=st.executeQuery(qry);

if(rs.next())
{
			
}



%>

					
					
					
					
				</tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="30%"><strong>Subject&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    &nbsp;<b>Theft Report</b></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#BCCCDF" width="30%"><b>From&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</b></td>
                  <td bgcolor="#BCCCDF"><div align="left"><b>User 
                    
						</b> 
                    
						<%out.println(rs.getString(4));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="30%"><b>Vehicle Regno&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</b></td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;<%out.println(rs.getString(2));%></div></td>
                </tr>
				<tr>
                  <td height="21"  width="15%">&nbsp;</td>
                  <td height="21" bgcolor="#BCCCDF" width="30%"><b>Fir Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
					:</b></td>
                  <td bgcolor="#BCCCDF" width="53%"><div align="left">
                    <%out.println(rs.getDate(12));%>
                  </div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="30%"><b>FIR Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; :</b></td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;<%out.println(rs.getString(13));%></div></td>
                </tr>
				<tr>
                  <td height="21"  width="15%">&nbsp;</td>
                  <td height="21" bgcolor="#BCCCDF" width="30%"><b>Vehicle&nbsp; 
					Stolen Date&nbsp;&nbsp; 
					:</b></td>
                  <td bgcolor="#BCCCDF" width="53%"><div align="left">
                    <%out.println(rs.getDate(5));%>
                  </div></td>
                </tr>
				<tr>
                  <td height="208" colspan="3">&nbsp;</td>
                  </tr>
				<tr>
                  <td   width="15%">&nbsp;</td> 
                  <td bgcolor="#c4d9ee" width="30%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="complains.jsp">&nbsp;
                    <b>BACK </b>
                  	</a>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="30%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				
				<%				
				int p=0;
					String a111=request.getParameter("sno");
							

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con65=DriverManager.getConnection("jdbc:odbc:vis");

String qry111="update firregister set status='NAR' where firid="+a111 ;

Statement st65=con65.createStatement();

p=st65.executeUpdate(qry111);
con65.close();

%>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="30%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/POLICE_04.gif" width="1024" height="66" alt=""></td>
	</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>