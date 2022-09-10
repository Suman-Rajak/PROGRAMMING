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
        <title>Leap Years Between 1900 and 2050</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
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
            h2{
                background-color: yellow;
                /*width: 6rem;*/
            }
            
        </style>
    </head>
    <body>
        <% int a=-1,b=1,c,i,count=0; %>
        <h1 class="text-center m-3 p-3 text-primary">Fibonacci Series</h1>
        <div class="parent">
        <div class="tablebox">
        <table class="table text-center mt-3 w-25">

  <tbody>
    <tr>
      <td>
          <%
              for(i=0;i<20;i++)
              {
              c = a+b;
              a=b;
              b=c;
              count++;
              out.println(c + "<br>");
              
              if(count%5==0)
              {
             out.println("<h2><br /></h2>");
          }
          }

%>
      </td>
    </tr>

  </tbody>
</table>
        </div>
        </div>
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
