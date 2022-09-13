package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class digitrecognition_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Leap Year</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("        <style>\n");
      out.write("            .p{\n");
      out.write("                min-height: 100vh;\n");
      out.write("                display:flex;\n");
      out.write("                justify-content: center;\n");
      out.write("                align-items: center;\n");
      out.write("                flex-direction: column;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .c{\n");
      out.write("                width: 40rem;\n");
      out.write("                height: 35rem;\n");
      out.write("                background-color: #A3A3AC;\n");
      out.write("                display:flex;\n");
      out.write("                justify-content: center;\n");
      out.write("                align-items: center;\n");
      out.write("                flex-direction: column;\n");
      out.write("                padding: 2rem;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            .heading{\n");
      out.write("                /*color: white;*/\n");
      out.write("                font-size: 2rem;\n");
      out.write("            }\n");
      out.write("            .button{\n");
      out.write("                justify-self: center;\n");
      out.write("                /*margin-top: 1rem;*/\n");
      out.write("            }\n");
      out.write("            h4{\n");
      out.write("                color: yellow;\n");
      out.write("                margin-top: 10rem;\n");
      out.write("            }\n");
      out.write("            form{\n");
      out.write("                position: fixed;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <div class=\"p\">\n");
      out.write("            <h1 class=\"text-center p-3 text-primary\">Digit Recognition</h1>\n");
      out.write("            <div class=\"c shadow-lg bg-secondary rounded\">\n");
      out.write("                <form class=\"row g-3\" method=\"post\">\n");
      out.write("                    <div class=\"col-auto\">\n");
      out.write("                        <label class=\" text-info fw-bold fs-4\">Enter Digit:- </label>\n");
      out.write("                        <!--<input type=\"text\" readonly class=\"form-control-plaintext\" id=\"staticEmail2\" value=\"email@example.com\">-->\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-auto\">\n");
      out.write("                        <!--<label for=\"inputPassword2\" class=\"visually-hidden\">Password</label>-->\n");
      out.write("                        <input type=\"number\" name=\"digit\" class=\"form-control\" id=\"inputPassword2\" placeholder=\"between 0 - 9\" required=\"required\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-auto\">\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-primary mb-3\">Recognize</button>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("                ");

   if (request.getMethod().equals("POST")) {
       int n;
       n = Integer.parseInt(request.getParameter("digit"));
       
       switch(n)
       {
       case 0:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 1:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 2:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 3:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 4:
       {
       out.println("<h4>The Digit is:- "+n);;
       break;}
       case 5:
       {
       out.println("<h4>The Digit is :- "+n);
       break;}
       case 6:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 7:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 8:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       case 9:
       {
       out.println("<h4>The Digit is:- "+n);
       break;}
       default:
       {
       out.println("<h4>Enter Numbers between 0 - 9");
                    }
       }
   }
                
      out.write("\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
