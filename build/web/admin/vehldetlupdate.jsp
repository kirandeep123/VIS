<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<HTML>
<HEAD>
<TITLE>hello</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<style>
<!--
.style23 {font-family: Verdana, Arial, Helvetica, sans-serif}
.style24 {font-size: 12px}

  SPAN    { cursor: hand}
.style25 {font-size: 10px}
.style16 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
}
-->
</style>	 
	 
<script language="JavaScript">

<!--
function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
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
	 <script type="text/javascript">
 
function aa1()
{

	var nn=document.f1.elements.length
	
	
	 for(i=0;i<nn;i++)
	{
		str1=document.f1.elements[i].value
	if(str1=="")
	  {
		alert("Field can not be empty");
		 return false;
	  }
		 else
		 return true;
	}
	if (i==nn)
	{
	 f1.submit();
	
	}
}
</script>

</HEAD>
<BODY BGCOLOR=#FFFFFF  >
<center>

 
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width="1024" background="backgrd.jpg">
	<TR>
		<TD COLSPAN=6 height="205">
			<IMG SRC="images/skc_01.gif" WIDTH=1024 HEIGHT=197></TD>
	</TR>
	<TR>
		<TD height="475" width="269" rowspan="2">
			<map name="FPMap0">
			<area href="add_worker.jsp" shape="rect" coords="27, 138, 174, 173">
			<area href="add_part.jsp" shape="rect" coords="42, 99, 173, 131">
			<area href="add_vehl.jsp" shape="rect" coords="40, 54, 166, 84">
			<area href="add_cust.jsp" shape="rect" coords="30, 12, 193, 43">
			<area href="emp_dtl.jsp" shape="rect" coords="24, 182, 195, 214">
			<area href="cust_dtl.jsp" shape="rect" coords="25, 223, 193, 257">
			<area href="vehl_dtl.jsp" shape="rect" coords="31, 265, 192, 297">
			<area href="Insul.jsp" shape="rect" coords="41, 308, 175, 347">
			<area href="Finance.jsp" shape="rect" coords="44, 358, 181, 388">
			<area href="view_part.jsp" shape="rect" coords="41, 400, 183, 435">
			<area href="search.jsp" shape="rect" coords="49, 441, 170, 474">
			<area href="logout.jsp" shape="rect" coords="49, 529, 154, 556">
			<area href="manage.jsp" shape="rect" coords="40, 489, 169, 516">
			</map>
			<IMG SRC="images/skc_04.gif" WIDTH=210 HEIGHT=565 usemap="#FPMap0" border="0"></TD>
			
		<TD height="19" width="589" colspan="3">
			<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<u><font size="5"><b>Vehicle</b></font><b><font size="5"> Details</font></b></u></TD>
		
		
		<TD height="475" width="170" rowspan="2">
			&nbsp;</TD>
		<TD ROWSPAN=2 width="4">
			&nbsp;</TD>
	</TR>
	<tr>
		<TD height="449" width="4">
			&nbsp;</TD>
		<TD height="287" width="800">
		
		
		
		
			<form name= "f1" method="POST" action="vehlupdate1.jsp" onsubmit="return aa1();">
				 
              <div align="center">
				 
              <table width="800" border="0" cellpadding="0" cellspacing="0" id="table1">
                <tr>
                  <th scope="col">
					<div align="center">
					<table width="590" border="0" cellpadding="0" cellspacing="0" id="table2" height="175">
                    <tr>
                      <th width="0" scope="col"><div align="right" class="style23 style24"> </div></th>
                      <th scope="col"><div align="left">
                        &nbsp;&nbsp;
                      
          

	<%@ page import="java.sql.*"%>
	<%@ page import="java.util.*"%>
<%	
                				String s1=(String)session.getAttribute("m");
                				String s2=(String)session.getAttribute("n");
                				
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:vis");
	Statement st=con.createStatement(); 
	ResultSet rs=null;
 
 
	rs=st.executeQuery("select * from vehicleinfo where vehid='"+s1+"' and chasisno='"+s2+"'" );
%><center><table border=1 width="293" cellspacing="1">

	<%
	 while(rs.next())
 	{
 	%>
 
  	<tr>
  	<b><td width="172">
  	<b><font size =4>Vehicle ID:
  	</td>
  	<td>
  
  	<b><font size =4><% out.println(rs.getString(1));%>&nbsp;</td>
  	</tr>

	<tr>
  	<td width="172">
  <b><font size =4>	Vehicle No.:
  	</td>
  	
 	 <td>
  <b><font size =4>
  <input type="text" name="T2" size="20" value="<% out.println(rs.getString(2));%>"> </td>
  	 
  	 </tr>
	<tr>
 	 <td width="172">
 <b><font size =4>	Company Name:
 	 </td>
  <td>
  <b><font size =4>
  <input type="text" name="T3" size="20" value="<% out.println(rs.getString(3));%>">
  	
  	</td></td>
   </tr>
<tr>
  <td width="172">
 <b><font size =4> Model:
  </td>
  <td>
  <b><font size =4>
	<input type="text" name="T4" size="20" value="<% out.println(rs.getString(4));%>">
  	
  	</td>
  </td>
   </tr>
<tr>
  <td width="172">
  <b><font size =4>Color: 
  </td>
  <td>
  <b><font size =4>
	<input type="text" name="T5" size="20" value="<% out.println(rs.getString(5));%>">
  	
  	</td>
  </td>
   </tr>
<tr>
  <td width="172">
<b><font size =4> CC: 
  </td>
  <td>
  <b><font size =4>
	<input type="text" name="T6" size="20" value="<% out.println(rs.getString(6));%>">
  	
  	</td>  </td>
   </tr>
   <tr>
  <td width="172">
 <b><font size =4>Cost: 
  </td>
  <td>
 <b><font size =4> 
	<input type="text" name="T7" size="20" value="<% out.println(rs.getString(7));%>">
  	
  	</td>  </td>
   </tr>

<tr>
  <td width="172">
 <b><font size =4>Avg.Speed: 
  </td>
  <td>
  <b><font size =4>
	<input type="text" name="T8" size="20" value="<% out.println(rs.getString(8));%>">
  	
  	</td>  </td>
   </tr>

<tr>
  <td width="172">
 <b><font size =4>Capacity: 
  </td>
  <td>
 <b><font size =4> 
	<input type="text" name="T9" size="20" value="<% out.println(rs.getString(9));%>">
  	
  	</td>  </td>
   </tr>

<tr>
  <td width="172">
<b><font size =4> Engine No.: 
  </td>
  <td>
 <font size =4> 
	<b> <input type="text" name="T10" size="20" value="<% out.println(rs.getString(10));%>"></td>
  </td>
   </tr>

<tr>
  <td width="172">
 <b><font size =4>Chasis No.: 
  </td>
  <td>
  <b><font size =4><% out.println(rs.getString(11));%>  &nbsp;</td></td>
   </tr>

<tr>
  <td width="172">
 <b><font size =4>Type of Wheeler: 
  </td>
  <td>
 <b><font size =4> 
	<input type="text" name="T12" size="20" value="<% out.println(rs.getString(12));%>">
  	
  	</td>  </td>
   </tr>
<tr>
  <td width="172">
 <b><font size =4>Vehl Category: 
  </td>
  <td>
 <b><font size =4> 
	<input type="text" name="T13" size="20" value="<% out.println(rs.getString(13));%>">
  	
  	</td> 
  </td>
   </tr>
<tr>
  <td width="172">
<b><font size =4> Fuel Type: 
  </td>
  <td>
  <b><font size =4>
	<input type="text" name="T14" size="20" value="<% out.println(rs.getString(14));%>">
  	
  	</td> 
  </td>
   </tr>
<tr>
  <td width="172">
 <b><font size =4>Date Of Manu.: 
  </td>
  <td>
 <b><font size =4> 
	<input type="text" name="T15" size="20" value="<% out.println(rs.getString(15));%>".>
  	
  	</td> 
  </td>
   </tr>
<tr>
  <td width="172">
<b><font size =4> No. Of Cylinders: 
  </td>
  <td>
   
	<input type="text" name="T16" size="20" value="<% out.println(rs.getString(16));%>">
  	
  	</td> 
  </td>
  </b>
   </tr>


 </table></center>
 				
 				<%  
 				} 
 				con.close();
					    
	%>        						<p>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="Submit" name="B1">&nbsp;&nbsp; 
				<a href="vehldetlview.jsp">
				<img border="0" id="img1" src="buttonAF.jpg" height="20" width="100" alt="Cancel" fp-style="fp-btn: Border Left 8; fp-font: Times New Roman; fp-font-size: 12" fp-title="Cancel" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonB0.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonAF.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonB1.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonB0.jpg')"></a></p>
						
					
					
					
					
					
					
	
                      
                      </div></th>
                    </tr>
                    </table></div>
					</th>
                </tr>
                </table>
				<p>&nbsp;</div>
			</form></TD>
		<TD height="449" width="46">
			&nbsp;</TD>
		</tr>
	</TABLE>
</BODY>
</HTML>