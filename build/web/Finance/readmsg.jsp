<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>finance</TITLE>
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
<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 onload="FP_preloadImgs(/*url*/'../user/button7E.jpg',/*url*/'../user/button7D.jpg')">
<center>
<!-- ImageReady Slices (finance.psd) -->
<TABLE WIDTH=1024 BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD COLSPAN=2>
			<map name="FPMap1">
			<area href="home.jsp" shape="rect" coords="506, 188, 585, 214">
			<area href="services.jsp" shape="rect" coords="674, 188, 783, 215">
			<area href="contactus.jsp" shape="rect" coords="853, 185, 999, 211">
			</map>
			<IMG SRC="images/finance_01.gif" WIDTH=1024 HEIGHT=216 ALT="" border="0" usemap="#FPMap1"></TD>
	</TR>
	<TR>
		<TD width="272">
			<map name="FPMap0">
			<area href="viewdetails.jsp" shape="rect" coords="71, 65, 206, 93">
			<area href="newreg.jsp" shape="rect" coords="55, 149, 221, 177">
			<area href="reports.jsp" shape="rect" coords="92, 236, 185, 258">
			<area href="mailbox.jsp" shape="rect" coords="95, 316, 181, 344">
			<area href="logout.jsp" shape="rect" coords="101, 390, 181, 418">
			</map>
			<IMG SRC="images/finance_02.gif" WIDTH=272 HEIGHT=552 ALT="" border="0" usemap="#FPMap0"></TD>
		<TD background="images/024.jpg" width="752">
			<table border="0" width="86%" id="table1" >
				<tr>
					<td colspan="3">
					<p align="right"> 
					<a href="inbox.jsp">
			<img border="0" src="../POLICE/inbox.jpg" width="87" height="23"></a>&nbsp;
						
						
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="outbox.jsp">
			<img border="0" src="../POLICE/out.jpg" width="87" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<a href="compose.jsp">
			<img border="0" src="../POLICE/msg.jpg" width="139" height="23"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
				</tr>
				
                    
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
String x2=request.getParameter("sno");

String x3="READ";
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection conn=DriverManager.getConnection("jdbc:odbc:vis");
Statement st98=conn.createStatement();
p=st98.executeUpdate("update financemail set status='"+x3+"' where time='"+x2+"'");
conn.close();

%>
	
	
	
	
	
	
	<%				

					String a1=request.getParameter("sno");
					
									

					

						
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");


Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from financemail where  time='"+a1+"'" );

if(rs.next())
{
			




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
                </tr><%}%>
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
			
			</table>
		</TD>
	</TR>
</TABLE>
</center>
</BODY>
</HTML>