package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.io.*;

public final class custreg_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=utf-8");
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
      out.write("<HTML>\r\n");
      out.write("<HEAD>\r\n");
      out.write("<TITLE>skc</TITLE>\r\n");
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
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY BGCOLOR=#FFFFFF >\r\n");
      out.write("<center>\r\n");
      out.write("<!-- ImageReady Slices (skc.psd) -->\r\n");
      out.write("<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 width=\"1024\" background=\"backgrd.jpg\" height=\"716\">\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD COLSPAN=4 height=\"197\">\r\n");
      out.write("\t\t\t<IMG SRC=\"images/skc_01.gif\" WIDTH=1024 HEIGHT=197></TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD height=\"519\" width=\"210\" rowspan=\"5\">\r\n");
      out.write("\t\t\t<map name=\"FPMap0\">\r\n");
      out.write("\t\t\t<area href=\"add_cust.jsp\" shape=\"rect\" coords=\"31, 11, 188, 38\">\r\n");
      out.write("\t\t\t<area href=\"add_vehl.jsp\" shape=\"rect\" coords=\"38, 54, 171, 84\">\r\n");
      out.write("\t\t\t<area href=\"add_part.jsp\" shape=\"rect\" coords=\"35, 98, 171, 132\">\r\n");
      out.write("\t\t\t<area href=\"add_worker.jsp\" shape=\"rect\" coords=\"35, 138, 179, 170\">\r\n");
      out.write("\t\t\t<area href=\"emp_dtl.jsp\" shape=\"rect\" coords=\"25, 185, 190, 212\">\r\n");
      out.write("\t\t\t<area href=\"cust_dtl.jsp\" shape=\"rect\" coords=\"24, 225, 192, 256\">\r\n");
      out.write("\t\t\t<area href=\"vehl_dtl.jsp\" shape=\"rect\" coords=\"36, 267, 183, 298\">\r\n");
      out.write("\t\t\t<area href=\"Insul.jsp\" shape=\"rect\" coords=\"46, 309, 172, 342\">\r\n");
      out.write("\t\t\t<area href=\"Finance.jsp\" shape=\"rect\" coords=\"54, 357, 165, 387\">\r\n");
      out.write("\t\t\t<area href=\"view_part.jsp\" shape=\"rect\" coords=\"45, 402, 182, 431\">\r\n");
      out.write("\t\t\t<area href=\"search.jsp\" shape=\"rect\" coords=\"60, 440, 159, 474\">\r\n");
      out.write("\t\t\t<area href=\"logout.jsp\" shape=\"rect\" coords=\"62, 529, 148, 555\">\r\n");
      out.write("\t\t\t<area href=\"manage.jsp\" shape=\"rect\" coords=\"56, 488, 159, 513\">\r\n");
      out.write("\t\t\t</map>\r\n");
      out.write("\t\t\t<IMG SRC=\"images/skc_04.gif\" WIDTH=210 HEIGHT=565 usemap=\"#FPMap0\" border=\"0\"></TD>\r\n");
      out.write("\t\t<TD height=\"354\" width=\"640\" rowspan=\"4\">\r\n");
      out.write("\t\t\t<p align=\"center\"><b>\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t");
	


String s71=request.getParameter("t1");
String s1=s71.toLowerCase();
String s2=s71;
String s3=request.getParameter("t3");
String s4=request.getParameter("t2");
String s5=request.getParameter("strdate");
String s6=request.getParameter("sex");
String s7=request.getParameter("t4");
String s8=request.getParameter("t6");
String s9=request.getParameter("state");
String s10=request.getParameter("t7");
String s11=request.getParameter("t8");
String s12=request.getParameter("t9");
String s13=request.getParameter("t10");
String s14=request.getParameter("t11");
String s15=request.getParameter("t5");



ArrayList arr=new ArrayList();
				String path=request.getParameter("F1"); 
                                System.out.println(path);
				String newPath="";
				int count=0;
				
				if(path!=null)
				{
				
				StringTokenizer st=new StringTokenizer(path,"\\");
				while(st.hasMoreTokens())
				{
				arr.add(count,st.nextToken());
				count++;
				}
				// create ur own path
				
				newPath=config.getServletContext().getRealPath("/")+"/attachments/"+arr.get(count-1);
				int c;
				FileInputStream fis=new FileInputStream(path);
				FileOutputStream fos=new FileOutputStream(newPath);
				while((c=fis.read())!=-1)
				{
				fos.write((char)c);
				}
				}
				
				ArrayList arr1=new ArrayList();
				String path1=request.getParameter("F2");
				String newPath1="";
				int count1=0;
				
				if(path1!=null)
				{
				
				StringTokenizer st1=new StringTokenizer(path1,"\\");
				while(st1.hasMoreTokens())
				{
				arr1.add(count1,st1.nextToken());
				count1++;
				}
				// create ur own path
				
				newPath1=config.getServletContext().getRealPath("/")+"/attachments/"+arr1.get(count1-1);
				int c1;
				FileInputStream fis1=new FileInputStream(path1);
				FileOutputStream fos1=new FileOutputStream(newPath1);
				while((c1=fis1.read())!=-1)
				{
				fos1.write((char)c1);
				}
				}

String s20="attachments/"+arr.get(count-1);
String s21="attachments/"+arr1.get(count1-1);


 int n=0;
							Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
							Connection con=DriverManager.getConnection("jdbc:odbc:vis");
							Statement st=con.createStatement();
							ResultSet rs=st.executeQuery("Select * from userinfo");
							while(rs.next())
							{
							n=n+1;
							}
							n=n+1;
		

	Connection conn=null;
PreparedStatement stmt;
PreparedStatement stmt1111;

		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	conn=DriverManager.getConnection("jdbc:odbc:vis");
	 stmt=conn.prepareStatement("insert into userinfo values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?) 	");
	 stmt1111=conn.prepareStatement("insert into login values(?,?,?,?,?) 	");

	stmt.setInt(1,n);
	
	stmt.setString(2,s1);
	stmt.setString(3,s2);
	stmt.setString(4,s3);
	stmt.setString(5,s4);
	stmt.setString(6,s5);
	stmt.setString(7,s6);
	stmt.setString(8,s7);
	stmt.setString(9,s8);
	stmt.setString(10,s9);
	stmt.setString(11,s10);
	stmt.setString(12,s11);
	stmt.setString(13,s12);
	stmt.setString(14,s13);
	stmt.setString(15,s14);
	stmt.setString(16,s15);
	stmt.setString(17,s20);
	stmt.setString(18,s21);
	int rr=stmt.executeUpdate();
	
	String klm=""+n+"";
	stmt1111.setString(1,klm);
	stmt1111.setString(2,klm);
	stmt1111.setString(3,s1);
	stmt1111.setString(4,"NA");
	stmt1111.setString(5,"Customer");
int rr11=stmt1111.executeUpdate();
			
			
			




	
      out.write("\r\n");
      out.write("<center> ");
 out.println("Your Customer Id Is "+n);
      out.write("</center>\t\r\n");
      out.write("  \t\t</b>\r\n");
      out.write("\t\t\t<p align=\"center\"><b>Your Information is Successfully Added</b><p align=\"center\">\r\n");
      out.write("\t\t\t<b>Your Id is Your UserName &amp; Name is Your Password.</b><p align=\"center\"><b>To \r\n");
      out.write("\t\t\tAdd again <a href=\"add_cust.jsp\">Click Here </a></b></TD>\r\n");
      out.write("\t\t<TD height=\"92\" width=\"170\">\r\n");
      out.write("\t\t\t<p align=\"center\"><a href=\"adminlogin.jsp\">\r\n");
      out.write("\t\t\t<img border=\"0\" src=\"home.jpg\" width=\"53\" height=\"44\"></a></TD>\r\n");
      out.write("\t\t<TD ROWSPAN=5 width=\"4\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD height=\"50\" width=\"170\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD height=\"51\" width=\"170\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<TR>\r\n");
      out.write("\t\t<TD height=\"50\" width=\"170\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t</TR>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<TD height=\"157\" width=\"640\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t\t<TD height=\"157\" width=\"170\">\r\n");
      out.write("\t\t\t&nbsp;</TD>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t</TABLE>\r\n");
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
