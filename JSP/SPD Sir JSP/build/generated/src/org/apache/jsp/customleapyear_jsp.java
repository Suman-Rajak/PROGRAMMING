package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class customleapyear_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Leap Years Between 1900 and 2050</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            .parent{\n");
      out.write("                min-height: 100vh;\n");
      out.write("                display: flex;\n");
      out.write("                flex-direction: column;\n");
      out.write("                /*justify-content: center;*/\n");
      out.write("                align-items: center;\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .tablebox{\n");
      out.write("                width:80%;\n");
      out.write("                display:flex;\n");
      out.write("                justify-content: center;\n");
      out.write("                align-items: center;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
 int i,j; 
      out.write("\n");
      out.write("        <h1 class=\"text-center m-3 p-3 text-primary\">Years Between 1900 and 2050</h1>\n");
      out.write("        <div class=\"parent\">\n");
      out.write("        <div class=\"tablebox\">\n");
      out.write("        <table class=\"table text-center mt-3\">\n");
      out.write("  <thead>\n");
      out.write("    <tr>\n");
      out.write("        <th scope=\"col\" class=\"fs-4\">Leap Year</th>\n");
      out.write("      <th scope=\"col\" class=\"fs-4\">Not Leap Year</th>\n");
      out.write("    </tr>\n");
      out.write("  </thead>\n");
      out.write("  <tbody>\n");
      out.write("    <tr>\n");
      out.write("      <td>\n");
      out.write("          ");

              for(i=1900 ; i<=2050 ; i++)
              {
              if(((i%4==0)&&(i%100!=0))||i%400==0)
              {
              out.println(i + "<br>");
          }
          }
          
      out.write("\n");
      out.write("      \n");
      out.write("      </td>\n");
      out.write("      <td>\n");
      out.write("          ");
  
          for(j=1900 ; j<=2050 ; j++)
              {
              if(((j%4==0)&&(j%100!=0))||j%400==0)
              {
              out.println("");
          }
          else
          {
           out.println(j +"<br>");
          }
          }
          
      out.write("\n");
      out.write("      </td>\n");
      out.write("    </tr>\n");
      out.write("\n");
      out.write("  </tbody>\n");
      out.write("</table>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
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
