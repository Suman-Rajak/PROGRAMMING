<%-- 
    Document   : digitrecognition
    Created on : Sep 10, 2022, 7:54:14 AM
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
            <h1 class="text-center p-3 text-primary">Digit Recognition</h1>
            <div class="c shadow-lg bg-secondary rounded">
                <form class="row g-3" method="post">
                    <div class="col-auto">
                        <label class=" text-info fw-bold fs-4">Enter Digit:- </label>
                        <!--<input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="email@example.com">-->
                    </div>
                    <div class="col-auto">
                        <!--<label for="inputPassword2" class="visually-hidden">Password</label>-->
                        <input type="number" name="digit" class="form-control" id="inputPassword2" placeholder="Digit" required="required">
                    </div>
                    <div class="col-auto">
                        <button type="submit" class="btn btn-primary mb-3">Recognize</button>
                    </div>
                </form>


                <%
   if (request.getMethod().equals("POST")) {
       int n;
       n = Integer.parseInt(request.getParameter("digit"));
       
       switch(n)
       {
       
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
       out.println("<h4>The Digit is:- "+n);
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
       out.println("<h4>The Digit is:- "+n);
                    }
       }
   }
                %>

            </div>
        </div>



        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>

