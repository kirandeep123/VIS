<%@ page import="java.sql.*" %>
<%@ page import="java.util.*"%>



<HTML>
<HEAD>
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
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
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 onload="FP_preloadImgs(/*url*/'button13.jpg', /*url*/'button14.jpg')">
<center>
<!-- ImageReady Slices (sk.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=3>
			<map name="FPMap1">
			<area href="http://localhost:8080/VIS/RTO/home.jsp" shape="rect" coords="350, 151, 427, 172">
			<area href="services.jsp" shape="rect" coords="524, 150, 636, 174">
			<area href="faq.jsp" shape="rect" coords="719, 150, 767, 178">
			<area href="contactus.jsp" shape="rect" coords="846, 151, 989, 172">
			</map>
			<IMG SRC="images/sk_01.gif" WIDTH=1024 HEIGHT=179 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD ROWSPAN=2 width="276">
			<map name="FPMap0">
			<area href="regreq.jsp" shape="rect" coords="57, 62, 229, 88">
			<area href="report.jsp" shape="rect" coords="103, 146, 174, 170">
			<area href="mailbox.jsp" shape="rect" coords="96, 231, 180, 253">
			<area href="account.jsp" shape="rect" coords="95, 316, 185, 337">
			<area href="logout.jsp" shape="rect" coords="101, 399, 183, 421">
			</map>
			<IMG SRC="images/sk_02.gif" WIDTH=276 HEIGHT=589 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD width="1">
			<IMG SRC="images/sk_03.gif" WIDTH=1 HEIGHT=1 ALT=""></TD>
		<TD ROWSPAN=2 background="images/023.jpg" width="747">
					
				<div align="center"><%
                            
                            String s5=(String)session.getAttribute("s1");

                            int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st=con.createStatement();
							ResultSet rs=st.executeQuery("Select * from rtoreg where custid='"+s5+"'");
							if(rs.next())
							{
					
							
						
                          %>
					<table border="0" width="88%" cellspacing="0" id="table1" height="277" bordercolor="#00FF00" bgcolor="#FFC891" cellpadding="0">
						<tr>
							<td width="93%" bordercolor="#FFFFFF"  nowrap colspan="2">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<b><font face="Verdana" size="4">Registration 
							Details</font></b></td>
						</tr>
						<tr>
							<td width="93%" bordercolor="#FFFFFF"  nowrap colspan="2">
							&nbsp;</td>
						</tr>
						<tr>
							<td width="93%" bordercolor="#FFFFFF"  nowrap colspan="2">
							&nbsp;</td>
						</tr>
						<tr>
							<td width="38%" height="20" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana" style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Receipt No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></b></td>
							<td height="20" bordercolor="#FFFFFF"  width="53%" nowrap>
							&nbsp;<%out.println(rs.getInt(1));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana" style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Owner's Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></b></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;<%out.println(rs.getString(7));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana" style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Registration No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></b></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;<%out.println(rs.getString(2));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana" style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Registration Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></b></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp; <%out.println(rs.getString(5));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana"><span style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration Fee 
							</span><font style="font-size: 11pt">(Rs) </font>
							<span style="font-size: 11pt">:</span></font></b></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;<%out.println(rs.getString(6));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<b>
							<font face="Verdana" style="font-size: 11pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Registration Period&nbsp;&nbsp;&nbsp;&nbsp; :</font></b></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;<%out.println(rs.getString(8));%>
</td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							&nbsp;</td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;</td>
						</tr>
						<tr>
							<td width="91%" bordercolor="#FFFFFF"  nowrap colspan="2">
							<p align="center"><a href="reqtdy.jsp">
							<img border="0" id="img1" src="button12.jpg" height="20" width="100" alt="BACK" fp-style="fp-btn: Border Bottom 3" fp-title="BACK" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button13.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button12.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button14.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button13.jpg')"></a></td>
						</tr>
						<tr>
							<td width="38%" bordercolor="#FFFFFF"  nowrap>
							<font face="Verdana">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></td>
							<td bordercolor="#FFFFFF"  width="53%" nowrap>&nbsp;
</td>
						</tr>
				         </table> <% } %>
					
				</div>
					&nbsp;</TD>
	</TR>
	<TR>
		<TD width="1">
			<IMG SRC="images/sk_05.gif" WIDTH=1 HEIGHT=588 ALT=""></TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>