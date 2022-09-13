package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class classroutine_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write(" \n");
      out.write("<!DOCTYPE html> \n");
      out.write("<html> \n");
      out.write("    <head> \n");
      out.write("        <meta charset=\"ISO-8859-1\"> \n");
      out.write("        <title>Insert title here</title> \n");
      out.write("        <style>\n");
      out.write("            *{\n");
      out.write("                margin:0;\n");
      out.write("                padding:0;\n");
      out.write("                box-sizing:border-box;\n");
      out.write("            }\n");
      out.write("            #p{\n");
      out.write("                display:flex;\n");
      out.write("                justify-content:center;\n");
      out.write("                align-items:center;\n");
      out.write("                min-height:100vh;\n");
      out.write("            }\n");
      out.write("            #c{\n");
      out.write("                background-color: white;\n");
      out.write("            }\n");
      out.write("            td,th{\n");
      out.write("                padding:.9rem;\n");
      out.write("                text-align:center;\n");
      out.write("            }\n");
      out.write("            th{\n");
      out.write("                background-color:#9AD39B;\n");
      out.write("            }\n");
      out.write("            .day{\n");
      out.write("                background-color:#6CABCB;\n");
      out.write("            }\n");
      out.write("            .yellow{\n");
      out.write("                background-color:yellow;\n");
      out.write("            }\n");
      out.write("            .orange{\n");
      out.write("                background-color:orange;\n");
      out.write("            }\n");
      out.write("            .green{\n");
      out.write("                background-color:#4CFF4B;\n");
      out.write("            }\n");
      out.write("            .blue{\n");
      out.write("                background-color:blue;\n");
      out.write("            }\n");
      out.write("            .db{\n");
      out.write("                background-color:#5388B2;\n");
      out.write("            }\n");
      out.write("            .fles{\n");
      out.write("                background-color:#C2B423;\n");
      out.write("            }\n");
      out.write("        </style> \n");
      out.write("    </head> \n");
      out.write("    <body> \n");
      out.write("\n");
      out.write("        <div id=\"p\"> \n");
      out.write("            <div id=\"c\"> \n");
      out.write("                <table border=\"1px\" style=\"border-collapse: collapse;\"> \n");
      out.write("\n");
      out.write("                    <thead> \n");
      out.write("                        <tr> \n");
      out.write("                            <th>Days</th> \n");
      out.write("                            <th>7:0 - 8:0 am</th> \n");
      out.write("                            <th>8:0 - 9.0 am</th> \n");
      out.write("                            <th>9.0 - 10.0 am</th> \n");
      out.write("                            <th>10.0 - 11.0 am</th> \n");
      out.write("                            <th>11.0 -12.0 pm</th> \n");
      out.write("                            <th>12.0 -1.0 pm</th> \n");
      out.write("                        </tr> \n");
      out.write("                    </thead> \n");
      out.write("                    <tbody> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td rowspan=\"2\" class=\"day\">MONDAY</td> \n");
      out.write("                            <td colspan=\"2\" class=\"yellow\">DSE-2 LAB GR-1(3302 -3345)S/W LAB</td> \n");
      out.write("                            <td rowspan=\"2\" colspan=\"2\" class=\"orange\">DSE-2 TH 409 SJ</td> \n");
      out.write("                            <td colspan=\"4\" rowspan=\"2\"></td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("\n");
      out.write("                            <td  colspan=\"2\" class=\"yellow\">DSE-2 LAB GR-2(3346 -3391)ICT LAB</td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td rowspan=\"2\" class=\"day\">TUESDAY</td> \n");
      out.write("                            <td colspan=\"2\" class=\"green\">IT LAB GR-1(3302 -3345)S/W LAB</td> \n");
      out.write("                            <td rowspan=\"2\" colspan=\"2\" class=\"blue\">DSE-1 TH 414  PS</td> \n");
      out.write("                            <td colspan=\"4\" rowspan=\"2\"></td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("\n");
      out.write("                            <td  colspan=\"2\" class=\"green\">IT LAB GR-2(3346 -3391)ICT LAB</td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td class=\"day\">WEDNESDAY</td> \n");
      out.write("                            <td> </td> \n");
      out.write("                            <td COLSPAN=\"2\" class=\"green\">IT TH 414 SPD</td> \n");
      out.write("\n");
      out.write("                            <td class=\"blue\">AUTOMATA TH 413 P.S</td> \n");
      out.write("                            <td colspan=\"2\" class=\"orange\" class=\"blue\">DSE-2 TH 414 SJ</td> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td class=\"day\">THRUSDAY</td> \n");
      out.write("                            <td class=\"db\">DSE-1 LAB GR-2(3346-3391 S/W LAB)</td> \n");
      out.write("                            <td colspan=\"2\" class=\"blue\">DSE-1 LAB GR-1(3302 - 3345) ICT LAB P.S</td> \n");
      out.write("\n");
      out.write("                            <td colspan=\"2\" class=\"blue\"> DSE-1 TH P.S</td> \n");
      out.write("\n");
      out.write("                            <td ></td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td class=\"day\">FRIDAY</td> \n");
      out.write("                            <td class=\"db\">DSE-1 LAB GR-2(3346 -3391)S/W LAB</td> \n");
      out.write("                            <td colspan=\"2\" class=\"green\">IT TH 414 SPD</td> \n");
      out.write("\n");
      out.write("                            <td class=\"blue\">AUTOMATA TH 409 P.S</td> \n");
      out.write("                            <td class=\"blue\">AUTOMATA TU 414 P.S</td> \n");
      out.write("                            <td ></td> \n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                            <td class=\"day\">SATURDAY</td> \n");
      out.write("                            <td class=\"fles\">AUTOMATA TU S.R</td> \n");
      out.write("                            <td></td> \n");
      out.write("                            <td colspan=\"2\" class=\"yellow\">AUTOMATA TH 409 K.K</td> \n");
      out.write("\n");
      out.write("                            <td colspan=\"2\"></td> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tr> \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tbody> \n");
      out.write("\n");
      out.write("\n");
      out.write("                </table> \n");
      out.write("            </div> \n");
      out.write("        </div> \n");
      out.write("\n");
      out.write("\n");
      out.write("    </body> \n");
      out.write("</html> \n");
      out.write("\n");
      out.write("</body> \n");
      out.write("</html>\n");
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
