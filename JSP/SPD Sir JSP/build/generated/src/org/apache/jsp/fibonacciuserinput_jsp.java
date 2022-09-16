package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fibonacciuserinput_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Fibonacci</title>\n");
      out.write("        <style>\n");
      out.write("\n");
      out.write("            .parent{\n");
      out.write("                min-height: 100vh;\n");
      out.write("                display: flex;\n");
      out.write("                flex-direction: column;\n");
      out.write("                /*justify-content: center;*/\n");
      out.write("                align-items: center;\n");
      out.write("\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .tablebox{\n");
      out.write("                width:80%;\n");
      out.write("                display:flex;\n");
      out.write("                justify-content: center;\n");
      out.write("                align-items: center;\n");
      out.write("            }\n");
      out.write("            h1{\n");
      out.write("                text-align: center;\n");
      out.write("                font-family:sans-serif;\n");
      out.write("                margin: 1rem;\n");
      out.write("                padding: 1rem;\n");
      out.write("                color: blue;\n");
      out.write("            }\n");
      out.write("            table{\n");
      out.write("                table-layout: auto;\n");
      out.write("                width:8rem;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
 int a=0,b=1,c,i,count=0; 
      out.write("\n");
      out.write("        <h1 class=\"text-center m-3 p-3 text-primary\">Fibonacci Series</h1>\n");
      out.write("        <div class=\"parent\">\n");
      out.write("\n");
      out.write("            <form method=\"post\">\n");
      out.write("                <input type=\"number\" placeholder=\"Enter No of Terms\" name=\"term\">\n");
      out.write("                <button type=\"submit\">Generate</button> \n");
      out.write("            </form> <br>\n");
      out.write("            <div class=\"tablebox\">\n");
      out.write("                <table border=\"1\" cellpadding=\"3\" >\n");
      out.write("                    <tbody>\n");
      out.write("                        ");

                            if(request.getMethod().equals("POST"))
                            {
                            int n;
                            n = Integer.parseInt(request.getParameter("term"));
                           
       
                            for(i=0;i<n;i++)
                            {
                            if(i==0)
                            { 
      out.write("\n");
      out.write("                        <tr>\n");
      out.write("                            <td>");
out.println("0"+"<br>");
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        ");

                             count = 1;}
                             else if(i==1)
                             { 
      out.write("\n");
      out.write("                        <tr><td>");
out.println("1"+"<br>");
      out.write("</td></tr>\n");
      out.write("                        ");

                            count =2;}
                        else{
                            c = a+b;
                            a=b;
                            b=c;
                            count++;
      out.write("\n");
      out.write("                        <tr>\n");
      out.write("                            <td>");
out.println(c + "<br>");
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        ");
}
              
                        if(count%5==0 && count!=n)
                        {
      out.write("\n");
      out.write("                        <tr><td bgcolor=\"yellow\">");
out.println("<br />");
      out.write("</td></tr>\n");
      out.write("                            ");
}
                            }
}
      out.write("\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
