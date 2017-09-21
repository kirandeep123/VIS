
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="en-us">
<TITLE>VIS</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
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
<BODY onload="FP_preloadImgs(/*url*/'button7E.jpg',/*url*/'button7D.jpg')" >
<center>
<!-- ImageReady Slices (Untitled-12.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background =back1.jpg height="720">
	<TR>
		<TD COLSPAN=2 height="195">
			
			<IMG SRC="images/userlogin_01.gif" WIDTH=1024 HEIGHT=195></a></TD>
	</TR>
	<TR>
		<TD width="222" height="525">
			<map name="FPMap0">
			<area href="userlogin.jsp" shape="circle" coords="43, 35, 28">
			<area href="personal.jsp" shape="circle" coords="44, 97, 28">
			<area href="vehinfo.jsp" shape="circle" coords="44, 157, 29">
			<area href="insurainfo.jsp" shape="circle" coords="44, 219, 27">
			<area href="servi.jsp" shape="circle" coords="44, 282, 26">
			<area href="police.jsp" shape="circle" coords="44, 348, 25">
			<area coords="43, 411, 25" shape="circle" href="rto.jsp">
			<area coords="45, 475, 27" shape="circle" href="mail.jsp">
			<area href="logout.jsp" shape="circle" coords="48, 537, 26">
			</map>
			<IMG SRC="userlogin_02.gif" WIDTH=222 HEIGHT=570 usemap="#FPMap0" border="0"></TD>
		<TD width="802" height="525">
			<table border="0" width="79%" id="table1" >
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>
					<p align="center"><b><font face="Verdana">FIR STATUS</font></b></td>
				</tr>
				
                    
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
	
	
	
	
	
	
	
	<%				
					String s5=(String)session.getAttribute("cid1");
					String s12=(String)session.getAttribute("FIR");
					
					
					
							

					
					
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con87=DriverManager.getConnection("jdbc:odbc:vis");


Statement st87=con87.createStatement();

ResultSet rs87=st87.executeQuery("Select * from frregister where cid='"+s5+"' And firid='"+s12+"'" );

if(rs87.next())
{
	




%>

					
					
					
					
				</tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="20%"><b>FIRID</b></td>
                  <td bgcolor="#c4d9ee">                    <div align="left">
                    &nbsp;<%out.println(rs87.getInt(1)); %></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#BCCCDF" width="20%"><b>FOUND DATE</b></td>
                  <td bgcolor="#BCCCDF"><div align="left">
                    
						<% out.println(rs87.getDate(4));%></div></td>
                </tr>
				<tr>
                  <td  width="15%">&nbsp;</td>
                  <td bgcolor="#c4d9ee" width="20%"><b>FOUND PLACE</b></td>
                  <td bgcolor="#c4d9ee"><div align="left">
                    &nbsp;<% out.println(rs87.getString(5));%></div></td>
                </tr>
				<tr>
                  <td height="208"  width="15%">&nbsp;</td>
                  <td height="208" bgcolor="#BCCCDF" width="20%"><b>Message</b></td>
                  <td bgcolor="#BCCCDF" width="64%"><div align="left">
                    <%  out.println(rs87.getString(6)); %>
                  </div></td>
                </tr>
				<tr>
                  <td height="21" colspan="3">&nbsp;</td>
                  </tr>
				<tr>
                  <td   width="15%">&nbsp;</td> 
                  <td bgcolor="#c4d9ee" width="20%">&nbsp;</td>
                  <td bgcolor="#c4d9ee">                    <div align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="firstatus.jsp">
					<img border="0" id="img1" src="button7C.jpg" height="20" width="100" alt="BACK" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button7D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button7C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button7E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button7D.jpg')" fp-style="fp-btn: Border Bottom 1; fp-orig: 0" fp-title="BACK"></a>
                  </div></td>
                </tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr
				
				<%
				}
				%>>
				<tr>
					<td width="15%">&nbsp;</td>
					<td width="20%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
		</TD>
	</TR>
	
</TABLE>
</center>
<!-- End ImageReady Slices -->
</BODY>
</HTML>