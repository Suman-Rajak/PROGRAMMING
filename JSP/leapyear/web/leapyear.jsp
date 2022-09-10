<%-- 
    Document   : leapyear
    Created on : Sep 9, 2022, 10:12:03 PM
    Author     : rajak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Leap Year</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <style>
            .p{
                min-height: 100vh;
                display:flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;

            }
            .c{
                width: 40rem;
                height: 35rem;
                background-color: #A3A3AC;
                display:flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                padding: 2rem;
                text-align: center;
            }
            .heading{
                /*color: white;*/
                font-size: 2rem;
            }
            .button{
                justify-self: center;
                /*margin-top: 1rem;*/
            }
            h4{
                color: yellow;
                margin-top: 10rem;
            }
            form{
                position: fixed;
            }

        </style>
    </head>
    <body>
        
        <div class="p">
            <h1 class="text-center p-3 text-primary">Leap Year Checking</h1>
            <div class="c shadow-lg bg-secondary rounded">
                <form class="row g-3" method="post">
                    <div class="col-auto">
                        <label class=" text-info fw-bold fs-4">Enter Year:- </label>
                        <!--<input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="email@example.com">-->
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Password</label>
                        <input type="number" name="year" class="form-control" id="inputPassword2" placeholder="Year" required="required">
                    </div>
                    <div class="col-auto">
                        <button type="submit" class="btn btn-primary mb-3">Check</button>
                    </div>
                </form>


                <%
   if (request.getMethod().equals("POST")) {
       int year;
       year = Integer.parseInt(request.getParameter("year"));
       if(((year%4==0)&&(year%100!=0))||year%400==0) 
           out.println("<h4>Leap Year<br />");
       else
           out.println("<h4>Not Leap Year<br />");
   }
                %>

            </div>
        </div>






        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
