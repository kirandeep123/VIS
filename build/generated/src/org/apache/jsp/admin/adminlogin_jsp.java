package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<BODY BGCOLOR=#FFFFFF >\r\n");
      out.write("<center>\r\n");
      out.write("<!-- ImageReady Slices (skc.psd) -->\r\n");
      out.write("<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width=\"1024\" background=\"backgrd.jpg\" height=\"690\">\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD COLSPAN=5 height=\"197\">\r\n");
      out.write("\t\t\t<IMG SRC=\"images/skc_01.gif\" WIDTH=1024 HEIGHT=197></TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD height=\"493\" width=\"210\" rowspan=\"3\">\r\n");
      out.write("\t\t\t<map name=\"FPMap0\">\r\n");
      out.write("\t\t\t<area href=\"add_cust.jsp\" shape=\"rect\" coords=\"31, 11, 188, 38\">\r\n");
      out.write("\t\t\t<area href=\"add_vehl.jsp\" shape=\"rect\" coords=\"38, 54, 171, 84\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t<area href=\"add_worker.jsp\" shape=\"rect\" coords=\"35, 138, 179, 170\">\r\n");
      out.write("\t\t\t<area href=\"emp_dtl.jsp\" shape=\"rect\" coords=\"25, 185, 190, 212\">\r\n");
      out.write("\t\t\t<area href=\"cust_dtl.jsp\" shape=\"rect\" coords=\"24, 225, 192, 256\">\r\n");
      out.write("\t\t\t<area href=\"vehl_dtl.jsp\" shape=\"rect\" coords=\"36, 267, 183, 298\">\r\n");
      out.write("\t\t\t<area href=\"Insul.jsp\" shape=\"rect\" coords=\"46, 309, 172, 342\">\r\n");
      out.write("\t\t\t<area href=\"Finance.jsp\" shape=\"rect\" coords=\"54, 357, 165, 387\">\r\n");
      out.write("\t\t\t<area href=\"view_part.jsp\" shape=\"rect\" coords=\"45, 402, 182, 431\">\r\n");
      out.write("\t\t\t<area href=\"search.jsp\" shape=\"rect\" coords=\"60, 440, 159, 474\">\r\n");
      out.write("\t\t\t<area href=\"logout.jsp\" shape=\"rect\" coords=\"66, 529, 152, 555\">\r\n");
      out.write("\t\t\t<area href=\"manage.jsp\" shape=\"rect\" coords=\"37, 488, 174, 514\">\r\n");
      out.write("\t\t\t</map>\r\n");
      out.write("\t\t\t<IMG SRC=\"images/skc_04.gif\" WIDTH=210 HEIGHT=565 usemap=\"#FPMap0\" border=\"0\"></TD>\r\n");
      out.write("\t\t<TD height=\"61\" width=\"134\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t\t<TD height=\"61\" width=\"594\">\r\n");
      out.write("\t\t\t<p align=\"center\"><b>WELCOME ADMINISTRATOR\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t");


		java.util.Date d1=new java.util.Date(); 
		
		String d2=d1.toString();
		String d3=d2.substring(0,10);
		String d4=d2.substring(23,28);
		String d5=d3.concat(d4);		
		
		
		String d6=d2.substring(11,19);	
		


      out.write("\r\n");
      out.write("\r\n");
      out.write("</b></TD>\r\n");
      out.write("\t\t<TD height=\"61\" width=\"170\">\r\n");
      out.write("\t\t\t<p align=\"center\"><a href=\"adminlogin.jsp\">\r\n");
      out.write("\t\t\t<img border=\"0\" src=\"home.jpg\" width=\"53\" height=\"44\"></a></TD>\r\n");
      out.write("\t\t<TD ROWSPAN=3 width=\"4\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<TD height=\"27\" width=\"134\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t\t<TD height=\"27\" width=\"594\">\r\n");
      out.write("\t\t\t<p align=\"center\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("\t\t\t<a href=\"inbox.jsp\">\r\n");
      out.write("\t\t\t<img border=\"0\" src=\"../POLICE/inbox.jpg\" width=\"87\" height=\"23\"></a>&nbsp;\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\t<b>\r\n");
      out.write("\t\t\t");

			int k=0;
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			Connection con=DriverManager.getConnection("jdbc:odbc:vis");

String a1="NOT READ";
Statement st=con.createStatement();

ResultSet rs=st.executeQuery("Select * from adminmail  where status='"+a1+"'" );

while(rs.next())
{
			k=k+1;
			}
			out.println("("+k+")");

			
			
      out.write("</b>&nbsp;&nbsp;&nbsp;\r\n");
      out.write("\t\t\t<a href=\"outbox.jsp\">\r\n");
      out.write("\t\t\t<img border=\"0\" src=\"../POLICE/out.jpg\" width=\"87\" height=\"23\"></a>&nbsp;&nbsp;&nbsp;\r\n");
      out.write("\t\t\t<a href=\"compose.jsp\">\r\n");
      out.write("\t\t\t<img border=\"0\" src=\"../POLICE/msg.jpg\" width=\"139\" height=\"23\"></a>&nbsp; </TD>\r\n");
      out.write("\t\t<TD height=\"27\" width=\"170\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<TD height=\"386\" width=\"134\">\r\n");
      out.write("      &nbsp;</TD>\r\n");
      out.write("\t\t<TD height=\"386\" width=\"594\">\r\n");
      out.write("                    ");
      out.write("\r\n");
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
