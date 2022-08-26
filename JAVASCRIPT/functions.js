//FUNCTION DEFINITION//

//Before we use a function, we need to define it.
//Consist of function keyword , followed by: The name of function , A list of parameters to the function, enclosed in parentheses and seperated by commas.
//The Javascript statements that define theh function, enclosed in curly brackets, {...}

function sum() {
    //Statement
    var a = 10;
    var b = 20;
    var summing = a + b;
    console.log(summing);
}


//FUNCTION CALLING//

//Defining a function does not execute it.
//A Javascript function is executed when "something" invokes it (calls it).

sum();


//DIFFERENCE BETWEEN FUNCTION ARGUMENTS AND FUNCTION PARAMETERS//

//Function Parameters are the names listed in the function's definition
//Function arguments are the real values passed to the function.

function sum1(a, b) //Function Parameters
{
    var total = a + b;
    console.log(total);
}

sum1(200, 300) //Function Arguments


//WHY FUNCTIONS//

//You can reuse code: Define the code once, and use it many times.
//You can use the same code many times with different arguments.
//to produce different results.

//OR

//A function is a group of reusable code which can be called anywhere in your program. This eliminates the need of writing the same code again and again.



//FUNCTION EXPRESSIONS//
//Function Expression simply means create a fucntion and put it into the variable 


function sum2(x, y) {
    return x + y;
}

var tsum = sum2(20, 30); //Styoring the Function in a variable
console.log(tsum);



//ANONYMOUS FUNCTION//
//A function expression is similar to and has the same syntax as a function declaration one can define "named" function expressions (where the name of the expression might be used in the call stack for example) or "anaonymous" function expressions.

var funcExp = function (p, q) {
    return p + q;
}

console.log(funcExp(15, 15));

//OR//

var funExp = function (m, n) {
    return m + n;
}

var sum3 = funExp(35, 45);
console.log("Total Sum = "+sum3);


//DRY => Do NOt Repeat Yourself//
