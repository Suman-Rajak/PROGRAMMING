// If Else
// Switch
// while
// Do while
// For loop
// For in loop
// For of loop
// Conditional(Ternary) Operator

// ***Falsy Values in Javascript --> 0 , "" , undefined , null , NaN , false**
//if(falsy statement) executes the else statement


//CONDITIONAL (TERNARY) OPERATOR//
//It is the Only Javascript Operator that takes three operands.

//variablename = (condition) ? correct value : false value

var age = 19;
console.log(age = (age>=18) ? "You are Eligible to Vote" : "You are Not Eligible to Vote");



//WHILE LOOP//
//It first checks the condition then enters into the 'Block Scope'.

console.log("\nUsing While Loop");
var number=20;
 while(number<=10)
 {
    //Block Scope
    console.log(number);
    number++;
 }


 //DO WHILE LOOP//
 //First Value directly enters into the block scope then it checks the condition.

 var number1=20;
 console.log("\nUsing Do While Loop");
 do{
    //Block Scope
    console.log(number1);
    number1++;
 } while(number1<=10);


 //Use Debugger//
 
//var number1 = 20; 
//  do{
//     debugger;
//     console.log(number1);
//     number1++;
//  } while(number1<=10);

//Now Open Google Chrome --> Inspect Element --> Console --> Paste the Code including debuggger --> Click 'Step to next step' and hover on the variable to see the value changing in each step of the variables...



//FOR LOOP//
//Print Table of 8

for(var i=1;i<=10;i++)
{
    var tableof=8;
    console.log(tableof + " * " + i + " = " + tableof*i);
}

//FOR IN LOOP//
