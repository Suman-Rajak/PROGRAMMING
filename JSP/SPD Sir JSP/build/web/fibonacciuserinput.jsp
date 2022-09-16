<%-- 
    Document   : fibonacci
    Created on : Sep 10, 2022, 12:13:19 AM
    Author     : rajak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fibonacci</title>
        <style>

            .parent{
                min-height: 100vh;
                display: flex;
                flex-direction: column;
                /*justify-content: center;*/
                align-items: center;


            }
            .tablebox{
                width:80%;
                display:flex;
                justify-content: center;
                align-items: center;
            }
            h1{
                text-align: center;
                font-family:sans-serif;
                margin: 1rem;
                padding: 1rem;
                color: blue;
            }
            table{
                table-layout: auto;
                width:8rem;
                text-align: center;
            }


        </style>
    </head>
    <body>
        <% int a=0,b=1,c,i,count=0; %>
        <h1 class="text-center m-3 p-3 text-primary">Fibonacci Series</h1>
        <div class="parent">

            <form method="post">
                <input type="number" placeholder="Enter No of Terms" name="term">
                <button type="submit">Generate</button> 
            </form> <br>
            <div class="tablebox">
                <table border="1" cellpadding="3" >
                    <tbody>
                        <%
                            if(request.getMethod().equals("POST"))
                            {
                            int n;
                            n = Integer.parseInt(request.getParameter("term"));
                           
       
                            for(i=0;i<n;i++)
                            {
                            if(i==0)
                            { %>
                        <tr>
                            <td><%out.println("0"+"<br>");%></td>
                        </tr>
                        <%
                             count = 1;}
                             else if(i==1)
                             { %>
                        <tr><td><%out.println("1"+"<br>");%></td></tr>
                        <%
                            count =2;}
                        else{
                            c = a+b;
                            a=b;
                            b=c;
                            count++;%>
                        <tr>
                            <td><%out.println(c + "<br>");%></td>
                        </tr>
                        <%}
              
                        if(count%5==0 && count!=n)
                        {%>
                        <tr><td bgcolor="yellow"><%out.println("<br />");%></td></tr>
                            <%}
                            }
}%>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>
