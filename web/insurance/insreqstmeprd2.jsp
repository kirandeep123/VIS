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
					<p>
					<b><font size="4" face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<font color="#FF8000">&nbsp;Insurance Requests</font></font></b></p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<div align="center">
							<table border=0 id="table3" cellspacing="0" cellpadding="0" width="719">
							<tr>
							<td><%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<% 
							int n=1;
							String s1=request.getParameter("strdate");
							String s2=request.getParameter("endDate");
	
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
PreparedStatement st=con.prepareStatement("Select * from insurancereqst where  type=? and date between ? and ?" );
                  st.setString(1,"insurance");
                         st.setString(2,s1); st.setString(3,s2);

                         
   
							ResultSet rs=st.executeQuery(); int k=0;
							%>
						 <center>
							<table border=2 id="table4" bordercolor="#00FFFF" bgcolor="#FADB92">
							<tr>
							<td>
							<%
							 out.println("S.No");
							 %>
							</td>
							<td>
							<%
							 out.println("Customer ID");
							 %>
							</td>
							<td width="0">
							<%
							 out.println("Vehicle ID");
							 %>
							</td>
														
							<td>
							<%
							 out.println("Status");
							 %>
							</td>
							<td>
														
							</tr>

                        <% 
							while(rs.next())
							{
							k=1;
							%>
					<tr>
					<br>
					<td>
					<%
					 out.println(n);
					 %>
					</td>
					
					<td>
					<input type=radio name="j1" value="V1" >
			
					<%
					 out.println(rs.getString(2));
					 %>
					</td>
					
					
					<td width="0">
					
					<%
					 out.println(rs.getString(3));
					 %>
					</td>
					
					<td>
					<%
					 out.println(rs.getString(6));
					 %>
					</td>
					</tr>
							
						<%  n=n+1;
						}
						%>	
						
							</table>

					<p>&nbsp;</p>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
					</font><b><font face="Verdana" size="4"> 
					    <% 
					    
					    if(k==1){ }
						else{
						out.println("No Entry Found");
						} %> 
						</font></b></p>

					
					<p>&nbsp;</p>
					<p>
					<input type="submit" value="Next" name="B2"></p>
					<p>&nbsp;</p>
				</form>
&nbsp;</TD>
	</TR>
	</TABLE>
					</div>
				<p>
					<b><font face="Verdana" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></b></p>
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