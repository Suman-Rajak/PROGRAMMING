<%-- 
    Document   : customleapyear
    Created on : Sep 9, 2022, 11:45:23 PM
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
            
        </style>
    </head>
    <body>
        <% int i,j; %>
        <h1 class="text-center m-3 p-3 text-primary">Years Between 1900 and 2050</h1>
        <div class="parent">
        <div class="tablebox">
        <table class="table text-center mt-3">
  <thead>
    <tr>
        <th scope="col" class="fs-4">Leap Year</th>
      <th scope="col" class="fs-4">Not Leap Year</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
          <%
              for(i=1900 ; i<=2050 ; i++)
              {
              if(((i%4==0)&&(i%100!=0))||i%400==0)
              {
              out.println(i + "<br>");
          }
          }
          %>
      
      </td>
      <td>
          <%  
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
