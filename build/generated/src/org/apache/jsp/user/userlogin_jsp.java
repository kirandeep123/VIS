package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class userlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("<HTML>\r\n");
      out.write("<HEAD>\r\n");
      out.write("<TITLE>VIS</TITLE>\r\n");
      out.write("<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=iso-8859-1\">\r\n");
      out.write("<style>\r\n");
      out.write("<!--\r\n");
      out.write(".style27 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }\r\n");
      out.write(".style23 {font-family: Verdana, Arial, Helvetica, sans-serif}\r\n");
      out.write(".style25 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; }\r\n");
      out.write("\r\n");
      out.write("  SPAN    { cursor: hand}\r\n");
      out.write(".style38 {font-size: 12px}\r\n");
      out.write(".style23 {font-family: Verdana, Arial, Helvetica, sans-serif}\r\n");
      out.write(".style1 {\r\n");
      out.write("\tFONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #3c3c3c; FONT-FAMILY: Arial, Helvetica, sans-serif\r\n");
      out.write("}\r\n");
      out.write(".style2 {\r\n");
      out.write("\tFONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #cc0099; FONT-FAMILY: Arial, Helvetica, sans-serif\r\n");
      out.write("}\r\n");
      out.write(".style3 {\r\n");
      out.write("\tFONT-SIZE: 12px; COLOR: #666666; FONT-FAMILY: Arial, Helvetica, sans-serif\r\n");
      out.write("}\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY >\r\n");
      out.write("<center>\r\n");
      out.write("<!-- ImageReady Slices (Untitled-12.psd) -->\r\n");
      out.write("<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width=\"1024\" background =\"back1.jpg\" height=\"690\">\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD COLSPAN=2 height=\"197\">\r\n");
      out.write("\t\t\t<IMG SRC=\"images/userlogin_01.gif\" WIDTH=1024 HEIGHT=195></TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("            <TD width=\"222\" height=\"579\" rowspan=\"3\">\r\n");
      out.write("\t\t\t<map name=\"FPMap0\">\r\n");
      out.write("\t\t\t<area href=\"userlogin.jsp\" shape=\"rect\" coords=\"43, 35, 28,56\">\r\n");
      out.write("\t\t\t<area href=\"personal.jsp\" shape=\"rect\" coords=\"44, 90, 28,25\">\r\n");
      out.write("\t\t\t<area href=\"vehinfo.jsp\" shape=\"rect\" coords=\"44, 150, 29,44\">\r\n");
      out.write("\t\t\t<area href=\"insurainfo.jsp\" shape=\"rect\" coords=\"46, 221, 27,23\">\r\n");
      out.write("\t\t\t<area href=\"servi.jsp\" shape=\"rect\" coords=\"44, 282, 26,56\">\r\n");
      out.write("\t\t\t<area href=\"police.jsp\" shape=\"rect\" coords=\"46, 345, 25,56\">\r\n");
      out.write("\t\t\t<area   href=\"rto.jsp\" shape=\"rect\" coords=\"43, 408, 25,56\">\r\n");
      out.write("\t\t\t<area   href=\"mail.jsp\" shape=\"rect\" coords=\"45, 467, 27,56\">\r\n");
      out.write("\t\t\t<area href=\"logout.jsp\" shape=\"rect\" coords=\"48, 536, 26,56\">\r\n");
      out.write("\t\t\t</map>\r\n");
      out.write("\t\t\t<IMG SRC=\"userlogin_02.gif\" WIDTH=\"222\" HEIGHT=\"572\" usemap=\"#FPMap0\" border=\"0\"></TD>\r\n");
      out.write("\t\t<TD width=\"802\" height=\"579\">\r\n");
      out.write("\t\t\t<table border=\"0\" width=\"100%\" id=\"table1\" >\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\"><font face=\"Verdana\" >Welcome , \r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</font>\r\n");
      out.write("\t\t\t\t\t<font face=\"verdana\" color= #FFFFFF><b>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t");
	
										String s91=(String)session.getAttribute("cid1");
		
String qry="Select * from userinfo where custid="+s91;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con111=DriverManager.getConnection("jdbc:odbc:vis");

Statement st111=con111.createStatement();

ResultSet rs111=st111.executeQuery(qry );

if(rs111.next())
{
String s5=rs111.getString(2);
out.println(s5.toUpperCase());
}


      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("</font></b></td>\r\n");
      out.write("\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t");
			
Statement st1 =null;
String s=null;
String sd=null;

ResultSet rs1 =null;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con1=DriverManager.getConnection("jdbc:odbc:vis");

st1=con1.createStatement();

rs1=st1.executeQuery("Select * from logtime where cid='"+s91+"'" );

while(rs1.next())
{

s=rs1.getString(1);
sd=rs1.getString(2);

}


      out.write("\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<p align=\"center\"><b><font face=\"Verdana\" color=\"#FFFFFF\">Last Login </font>\r\n");
      out.write("\t\t\t\t\t</b></td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td><b><font face=\"Verdana\" color=\"#FFFFFF\">Date(&nbsp;yy/mm/dd) \r\n");
      out.write("\t\t\t\t\t:</font></b>\r\n");
      out.write("\t\t\t\t\t");
out.println(s);
      out.write("\r\n");
      out.write("\t\t\t\t\t </td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td><b><font face=\"Verdana\" color=\"#FFFFFF\">Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></b>\r\n");
      out.write("\t\t\t\t\t");
out.println(sd);
      out.write("\r\n");
      out.write("\t\t\t\t\t </td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"498\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td>&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t</table>\r\n");
      out.write("\t\t</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("</TABLE>\r\n");
      out.write("</center>\r\n");
      out.write("<!-- End ImageReady Slices -->\r\n");
      out.write("</BODY>\r\n");
      out.write("</HTML>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
