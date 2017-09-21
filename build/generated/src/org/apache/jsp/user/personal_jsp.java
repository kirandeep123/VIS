package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class personal_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\r\n");
      out.write("<HTML>\r\n");
      out.write("<HEAD>\r\n");
      out.write("<meta http-equiv=\"Content-Language\" content=\"en-us\">\r\n");
      out.write("<TITLE>VIS</TITLE>\r\n");
      out.write("<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=windows-1252\">\r\n");
      out.write("\r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY  >\r\n");
      out.write("<center>\r\n");
      out.write("<!-- ImageReady Slices (Untitled-12.psd) -->\r\n");
      out.write("<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width=\"1024\" background =back1.jpg>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD COLSPAN=2>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t<IMG SRC=\"images/userlogin_01.gif\" WIDTH=1024 HEIGHT=195></a></TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD width=\"222\" height=\"579\">\r\n");
      out.write("\t\t\t<map name=\"FPMap0\">\r\n");
      out.write("\t\t\t<area href=\"userlogin.jsp\" shape=\"circle\" coords=\"43, 35, 28\">\r\n");
      out.write("\t\t\t<area href=\"personal.jsp\" shape=\"circle\" coords=\"44, 97, 28\">\r\n");
      out.write("\t\t\t<area href=\"vehinfo.jsp\" shape=\"circle\" coords=\"44, 160, 29\">\r\n");
      out.write("\t\t\t<area href=\"insurainfo.jsp\" shape=\"circle\" coords=\"44, 221, 27\">\r\n");
      out.write("\t\t\t<area href=\"servi.jsp\" shape=\"circle\" coords=\"44, 286, 26\">\r\n");
      out.write("\t\t\t<area href=\"police.jsp\" shape=\"circle\" coords=\"41, 353, 25\">\r\n");
      out.write("\t\t\t<area coords=\"45, 417, 25\" shape=\"circle\" href=\"rto.jsp\">\r\n");
      out.write("\t\t\t<area coords=\"46, 482, 27\" shape=\"circle\" href=\"mail.jsp\">\r\n");
      out.write("\t\t\t<area href=\"logout.jsp\" shape=\"circle\" coords=\"45, 550, 26\">\r\n");
      out.write("\t\t\t</map>\r\n");
      out.write("\t\t\t<IMG SRC=\"userlogin_02.gif\" WIDTH=222 HEIGHT=575 usemap=\"#FPMap0\" border=\"0\"></TD>\r\n");
      out.write("\t\t<TD width=\"802\" height=\"579\">\r\n");
      out.write("\t\t\t<table border=\"0\" width=\"100%\" id=\"table1\" cellpadding=\"2\" >\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td colspan=\"2\">\r\n");
      out.write("\t\t\t\t\t<p align=\"center\"><b>PERSONAL INFORMATION</b></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t");

				
			
					
				String s91=(String)session.getAttribute("cid1");

					
				Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con21=DriverManager.getConnection("jdbc:odbc:vis");
String qry="Select * from userinfo where custid="+s91;
Statement st21=con21.createStatement();

ResultSet rs21=st21.executeQuery(qry );

if(rs21.next())
{
	

      out.write("\t\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tCustomerID &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">\r\n");
      out.write("\t\t\t\t\t&nbsp;");

					 out.println(rs21.getInt(1));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td  width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">\r\n");
      out.write("\t\t\t\t\t&nbsp;");

					 out.println(rs21.getString(3));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\" rowspan=\"9\"><img src=\"\" height=\"200\" width=\"200\"></td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td  width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\" >\r\n");
      out.write("\t\t\t\t\t&nbsp;");

					 out.println(rs21.getString(4));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Middle Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">\r\n");
      out.write("\t\t\t\t\t&nbsp;");

					 out.println(rs21.getString(5));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Date \r\n");
      out.write("\t\t\t\t\tOf Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\" >\r\n");
      out.write("\t\t\t\t\t&nbsp;");

					 out.println(rs21.getString(6));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Sex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">\r\n");
      out.write("\t\t\t\t\t&nbsp;\r\n");
      out.write("\t\t\t\t\t ");

					 out.println(rs21.getString(7));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tAddress&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(8));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td  width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tCountry&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(9));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(10));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(11));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Zip \r\n");
      out.write("\t\t\t\t\tCode&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(12));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tMobile No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(13));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tTelephone No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(14));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"188\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">Fax \r\n");
      out.write("\t\t\t\t\tNo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" width=\"38%\">&nbsp;");

					 out.println(rs21.getString(15));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\" height=\"24\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"188\" height=\"24\">\r\n");
      out.write("\t\t\t\t\t<font face=\"Verdana\">\r\n");
      out.write("\t\t\t\t\tE-Mail Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</font></td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#BCCCDF\" width=\"38%\" height=\"24\">&nbsp;");

					 out.println(rs21.getString(16));
					 
      out.write("\r\n");
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\" height=\"24\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td bgcolor=\"#c4d9ee\" colspan=\"2\">\r\n");
      out.write("\t\t\t\t\t<p align=\"center\">\r\n");
      out.write("\t\t\t\t\t&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td  bgcolor=\"#BCCCDF\" colspan=\"2\">&nbsp;</td>");
}
      out.write("\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td colspan=\"2\">\r\n");
      out.write("\t\t\t\t\t<p align=\"center\"><b>CHANGE INFORMATION</b></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"188\"><font face=\"Verdana\">Personal Information:</font></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"38%\">\r\n");
      out.write("\t\t\t\t\t<a href=\"changeacc.jsp\">\r\n");
      out.write("\t\t\t\t\t<img border=\"0\" id=\"img1\" src=\"buttonD.jpg\" height=\"20\" width=\"100\" alt=\"Edit\" fp-style=\"fp-btn: Border Bottom 1\" fp-title=\"Edit\" onmouseover=\"FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonE.jpg')\" onmouseout=\"FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonD.jpg')\" onmousedown=\"FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonF.jpg')\" onmouseup=\"FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonE.jpg')\"></a></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"188\"><font face=\"Verdana\">Change Password&nbsp;&nbsp;&nbsp; \r\n");
      out.write("\t\t\t\t\t:</font></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"38%\">\r\n");
      out.write("\t\t\t\t\t<a href=\"chpass.jsp\">\r\n");
      out.write("\t\t\t\t\t<img border=\"0\" id=\"img2\" src=\"button21.jpg\" height=\"20\" width=\"100\" alt=\"Edit \" fp-style=\"fp-btn: Border Bottom 1\" fp-title=\"Edit \" onmouseover=\"FP_swapImg(1,0,/*id*/'img2',/*url*/'button22.jpg')\" onmouseout=\"FP_swapImg(0,0,/*id*/'img2',/*url*/'button21.jpg')\" onmousedown=\"FP_swapImg(1,0,/*id*/'img2',/*url*/'button23.jpg')\" onmouseup=\"FP_swapImg(0,0,/*id*/'img2',/*url*/'button22.jpg')\"></a></td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t<td width=\"9%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"188\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"38%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t\t<td width=\"21%\">&nbsp;</td>\r\n");
      out.write("\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t</table>\r\n");
      out.write("\t\t</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t\r\n");
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
