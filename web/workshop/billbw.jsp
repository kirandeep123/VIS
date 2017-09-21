<HTML xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns="http://www.w3.org/TR/REC-html40">
<HEAD>
<TITLE>work</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<link rel="File-List" href="billbw_files/filelist.xml">

<script type="text/javascript" language=javascript src="popcalendar.js" ></script>
<!--[if !mso]>
<style>
v\:*         { behavior: url(#default#VML) }
o\:*         { behavior: url(#default#VML) }
.shape       { behavior: url(#default#VML) }
</style>
<![endif]--><!--[if gte mso 9]>
<xml><o:shapedefaults v:ext="edit" spidmax="1027"/>
</xml><![endif]-->
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<center>
<!-- ImageReady Slices (work.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="738">
	<TR>
		<TD COLSPAN=3 height="216">
			<IMG SRC="images/workshop_01.gif" WIDTH=1024 HEIGHT=216></TD>
	</TR>
	
	<TR>
		<TD width="208" rowspan="5">
			<map name="FPMap0">
			<area href="logout.jsp" shape="rect" coords="48, 334, 174, 365">
			<area href="search.jsp" shape="rect" coords="46, 280, 179, 311">
			<area href="send_msg.jsp" shape="rect" coords="27, 224, 190, 256">
			<area href="serv.jsp" shape="rect" coords="35, 177, 183, 206">
			<area href="free_serv.jsp" shape="rect" coords="31, 128, 195, 157">
			<area href="sale_part.jsp" shape="rect" coords="42, 77, 179, 105">
			<area href="sale_vehl.jsp" shape="rect" coords="35, 31, 190, 65">
			</map>
			<!--[if gte vml 1]><v:shapetype id="_x0000_t202"
 coordsize="21600,21600" o:spt="202" path="m,l,21600r21600,l21600,xe">
 <v:stroke joinstyle="miter"/>
 <v:path gradientshapeok="t" o:connecttype="rect"/>
</v:shapetype><v:shape id="_x0000_s1025" type="#_x0000_t202" alt="" style='position:absolute;
 left:405.75pt;top:189.75pt;width:146.25pt;height:26.25pt;z-index:1' filled="f"
 strokeweight="3.75pt">
 <v:stroke linestyle="thickThin"/>
 <v:textbox>
<table cellspacing="0" cellpadding="0" width="100%" height="17">
	<tr>
		<td align="center" height="17"><b><font size="4">Sale Register</font></b></td>
	</tr>
</table>
 </v:textbox>
</v:shape><![endif]--><![if !vml]><span style='mso-ignore:vglayout;position:
absolute;z-index:1;left:538px;top:250px;width:205px;height:45px'><img
width=205 height=45 src="billbw_files/image001.gif" v:shapes="_x0000_s1025"></span><![endif]><IMG SRC="images/workshop_04.gif" WIDTH=208 HEIGHT=550 usemap="#FPMap0" border="0"></TD>
		<TD width="778" rowspan="5">
			<div style="position: absolute; top: 308; left: 244; width: 654; height: 41">
              <table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#111111" width="106%">
                
                	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	

        String date1=(String)session.getAttribute("stabill");	
		String date2=(String)session.getAttribute("endbill");	
	
        				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection conkk=DriverManager.getConnection("jdbc:odbc:vis");
	PreparedStatement stkk=conkk.prepareStatement("Select * from billregister where  b_date between ? and ?" );
                  stkk.setString(1,date1); stkk.setString(2,date2);

                         
   
							ResultSet rskk=stkk.executeQuery(); int k=0;
							%>

                
                
                
                <tr>
                  <td width="10%"><b>Bill id</b></td>
                  <td width="13%"><b>Date</b></td>
                  <td width="9%"><b>Cid</b></td>
                  <td width="10%"><b>Vid</b></td>
                  <td width="22%"><b>Mode Of Payment</b></td>
                  <td width="17%"><b>Bank</b></td>
                  <td width="75%"><b>DD or Finance ID</b></td>
                </tr>
                <%
	 while(rskk.next())
 	{
 	%>
                <tr>
                  <td width="10%">&nbsp;<% out.println(rskk.getInt(1));%></td>
                  <td width="13%">&nbsp;<% out.println(rskk.getDate(7));%></td>
                  <td width="9%">&nbsp;<% out.println(rskk.getString(2));%></td>
                  <td width="10%">&nbsp;<% out.println(rskk.getString(3));%></td>
                  <td width="22%">&nbsp;<% out.println(rskk.getString(4));%></td>
                  <td width="17%">&nbsp;<% out.println(rskk.getString(5));%></td>
                  <td width="75%">&nbsp;<% out.println(rskk.getString(6));%></td>
                </tr>
                <%  
 				} 
					    
	%> 
              </table>
            </div>
        </TD>
		<TD width="53">
			<p align="center"><a href="workshoplogin.jsp">
			<img border="0" src="skc.jpg" width="53" height="52"></a></TD>
	</TR>
	<tr>
		<TD width="53">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="53">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="53">
			&nbsp;</TD>
	</tr>
	<tr>
		<TD width="53">
			&nbsp;</TD>
	</tr>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>