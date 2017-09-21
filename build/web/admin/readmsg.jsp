
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style27 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style25 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }

  SPAN    { cursor: hand}
.style38 {font-size: 12px}
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style1 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #3c3c3c; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style2 {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #cc0099; FONT-FAMILY: Arial, Helvetica, sans-serif
}
.style3 {
	FONT-SIZE: 12px; COLOR: #666666; FONT-FAMILY: Arial, Helvetica, sans-serif
}
-->
</style>
<script language="JavaScript">
<!--
function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_getObjectByID(id,o) {//v1.0
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}
// -->
</script>
</HEAD>
<BODY BGCOLOR=#FFFFFF onload="FP_preloadImgs(/*url*/'../user/button7E.jpg',/*url*/'../user/button7D.jpg')" >
<center>
<!-- ImageReady Slices (skc.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg" height="734">
	<TR>
		<TD COLSPAN=2 height="197">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="537" width="210">
			<map name="FPMap0">
			<area href="add_cust.jsp" shape="rect" coords="31, 11, 188, 38">
			<area href="add_vehl.jsp" shape="rect" coords="38, 54, 171, 84">
			<area href="add_part.jsp" shape="rect" coords="35, 98, 171, 132">
			<area href="add_worker.jsp" shape="rect" coords="35, 138, 179, 170">
			<area href="emp_dtl.jsp" shape="rect" coords="25, 185, 190, 212">
			<area href="cust_dtl.jsp" shape="rect" coords="24, 225, 192, 256">
			<area href="vehl_dtl.jsp" shape="rect" coords="36, 267, 183, 298">
			<area href="Insul.jsp" shape="rect" coords="46, 309, 172, 342">
			<area href="Finance.jsp" shape="rect" coords="54, 357, 165, 387">
			<area href="view_part.jsp" shape="rect" coords="45, 402, 182, 431">
			<area href="search.jsp" shape="rect" coords="60, 440, 159, 474">
			<area href="logout.jsp" shape="rect" coords="66, 529, 152, 555">
			<area href="manage.jsp" shape="rect" coords="37, 488, 174, 514">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
		<TD height="537" width="814">
			<table border="0" width="79%" id="table1" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>
					<p align="center"><font face="Verdana"><b>Read Message</b></font></td>
				</tr>
				
                    
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
	
	
	<%
	
int p=0;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con98=DriverManager.getConnection("jdbc:odbc:vis");


String x2=request.getParameter("sno");
    String x3="READ";


Statement st98=con98.createStatement();

p=st98.executeUpdate("update adminmail set status='"+x3+"' where time='"+x2+"'");
con98.close();

%>
	
	
	
	
	
	
	<%				

					String a1=request.getParameter("sno");
					
									

					

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");


Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from adminmail where  time='"+a1+"'" );

if(rs.next())
{
			
}



%>

					
					
					
					
				</tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%"><strong>Subject</span>:</strong></span></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    &nbsp;<%out.println(rs.getString(1));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#BCCCDF" width="15%"><b>From&nbsp;&nbsp; :</b></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    
						<%out.println(rs.getString(6));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;</div></td>
                </tr>
				<tr>
                  <td height="208"  width="15%">&nbsp;</td>
                  <td height="208" bgcolor="#BCCCDF" width="15%"><b>Message</b></td>
                  <td bgcolor="#BCCCDF" width="72%"><div align="left">
                    <%out.println(rs.getString(2));%>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="3">&nbsp;</td>
                  </tr>
				<tr>
                  <td   width="15%">&nbsp;</td> 
                  <td bgcolor="#c4d9ee" width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="inbox.jsp">
					<img border="0" id="img1" src="../user/button7C.jpg" height="20" width="100" alt="BACK" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'../user/button7D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'../user/button7C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'../user/button7E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'../user/button7D.jpg')" fp-style="fp-btn: Border Bottom 1; fp-orig: 0" fp-title="BACK"></a>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="15%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
	</TR>
	</TABLE>
<!-- End ImageReady Slices -->
</BODY>
</HTML>