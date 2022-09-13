<%-- 
    Document   : classroutine
    Created on : Sep 13, 2022, 7:25:47 PM
    Author     : rajak
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
         pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta charset="ISO-8859-1"> 
        <title>Class Routine 5th Sem</title> 
        <style>
            *{
                margin:0;
                padding:0;
                box-sizing:border-box;
            }
            #p{
                display:flex;
                justify-content:center;
                align-items:center;
                min-height:100vh;
            }
            #c{
                background-color: white;
            }
            td,th{
                padding:.9rem;
                text-align:center;
            }
            th{
                background-color:#9AD39B;
            }
            .day{
                background-color:#6CABCB;
            }
            .yellow{
                background-color:yellow;
            }
            .orange{
                background-color:orange;
            }
            .green{
                background-color:#4CFF4B;
            }
            .blue{
                background-color:blue;
            }
            .db{
                background-color:#5388B2;
            }
            .fles{
                background-color:#C2B423;
            }
        </style> 
    </head> 
    <body> 

        <div id="p"> 
            <div id="c"> 
                <table border="1px" style="border-collapse: collapse;"> 

                    <thead> 
                        <tr> 
                            <th>Days</th> 
                            <th>7:0 - 8:0 am</th> 
                            <th>8:0 - 9.0 am</th> 
                            <th>9.0 - 10.0 am</th> 
                            <th>10.0 - 11.0 am</th> 
                            <th>11.0 -12.0 pm</th> 
                            <th>12.0 -1.0 pm</th> 
                        </tr> 
                    </thead> 
                    <tbody> 

                        <tr> 
                            <td rowspan="2" class="day">MONDAY</td> 
                            <td colspan="2" class="yellow">DSE-2 LAB GR-1(3302 -3345)S/W LAB</td> 
                            <td rowspan="2" colspan="2" class="orange">DSE-2 TH 409 SJ</td> 
                            <td colspan="4" rowspan="2"></td> 

                        </tr> 

                        <tr> 

                            <td  colspan="2" class="yellow">DSE-2 LAB GR-2(3346 -3391)ICT LAB</td> 

                        </tr> 

                        <tr> 
                            <td rowspan="2" class="day">TUESDAY</td> 
                            <td colspan="2" class="green">IT LAB GR-1(3302 -3345)S/W LAB</td> 
                            <td rowspan="2" colspan="2" class="blue">DSE-1 TH 414  PS</td> 
                            <td colspan="4" rowspan="2"></td> 

                        </tr> 

                        <tr> 

                            <td  colspan="2" class="green">IT LAB GR-2(3346 -3391)ICT LAB</td> 

                        </tr> 

                        <tr> 

                        </tr> 

                        <tr> 
                            <td class="day">WEDNESDAY</td> 
                            <td> </td> 
                            <td COLSPAN="2" class="green">IT TH 414 SPD</td> 

                            <td class="blue">AUTOMATA TH 413 P.S</td> 
                            <td colspan="2" class="orange" class="blue">DSE-2 TH 414 SJ</td> 


                        </tr> 


                        </tr> 

                        <tr> 
                            <td class="day">THRUSDAY</td> 
                            <td class="db">DSE-1 LAB GR-2(3346-3391 S/W LAB)</td> 
                            <td colspan="2" class="blue">DSE-1 LAB GR-1(3302 - 3345) ICT LAB P.S</td> 

                            <td colspan="2" class="blue"> DSE-1 TH P.S</td> 

                            <td ></td> 

                        </tr> 


                        </tr> 

                        <tr> 
                            <td class="day">FRIDAY</td> 
                            <td class="db">DSE-1 LAB GR-2(3346 -3391)S/W LAB</td> 
                            <td colspan="2" class="green">IT TH 414 SPD</td> 

                            <td class="blue">AUTOMATA TH 409 P.S</td> 
                            <td class="blue">AUTOMATA TU 414 P.S</td> 
                            <td ></td> 

                        </tr> 


                        </tr> 

                        <tr> 
                            <td class="day">SATURDAY</td> 
                            <td class="fles">AUTOMATA TU S.R</td> 
                            <td></td> 
                            <td colspan="2" class="yellow">AUTOMATA TH 409 K.K</td> 

                            <td colspan="2"></td> 


                        </tr> 


                    </tbody> 


                </table> 
            </div> 
        </div> 


    </body> 
</html> 

</body> 
</html>
