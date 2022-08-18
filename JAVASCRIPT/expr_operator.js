 // 5 + 20 ... Here '5' and '20' is Operand and '+' is Operator

// Assignment Operator//

// An Assignment Operator assigns a value to its left operand
//based on the value of its right operand
//The simple assignment operator is equal (=)
var x = 5;
var y = 5;

console.log("is both the x and y are equal or not" + x==y); // Output = false  ***it should be true but we are using two operators so it is showing false

console.log(`Is both the x and y are equal : ${x==y}`);
//Output = true ***According to ECMA Script 2015


//Arithmetic Operators//

//It takes numeric values (Either literals or variables) as their operands.
//It returns a single numeric value.

console.log(3+3);
console.log(10-5);
console.log(20/5);
console.log(5*6);
console.log(8%5);


//Increment or Decrement Operator//

//Postfix increment --> age expression evaluate hobe purono value diye...tarpor increment hobe.

//Prefix increment --> age increment hobe tarpor expression evaluate hobe incremented notun value diye.

var num = 15;
var num2 = 15;
var newnum = num++;
var newnum2 = ++num2; 
console.log(num); //Output = 16 (as num is incremented)
console.log(newnum); // Output = 15 (as num is 15 during printing...then it becomes 16)
console.log(num2); //Output = 16 (as num2 is incremented)
console.log(newnum2);//Output = 16 (variable is incremented first)


//COMPARISON OPERATOR//

//Equal 
var a = 30;
var b = 10;

console.log(a==b);

//Not Equal
console.log(a!=b);

//Greater Than
console.log(a>b);

//Less Than
console.log(a<b);


//LOGICAL OPERATORS//

//Logical Operators are typically used with boolean(logical) values.
//They return a Boolean Value.

//Logical AND(&&) , Logical Or (||) , Logical Not (!)

//Logical Not 
console.log(!false);




//STRING OPERATORS//
//The Concattenation Operator(+) concatenates two string values together.
//Returning another string that is the union of the two operand strings.

console.log("Suman "+2003+" Rajak");


//EXPONENTIATION OPERATOR//
//3**3 = 3^3
console.log(3**3); //Output = 3^3 = 27 


//WHAT WILL BE THE OUTPUT WHEN WE ADD A NUMBER WITH A STRING//
console.log(2003 + "Suman"); //Output = 2003Suman

//WHAT WILL BE THE OUTPUT WHEN WE SUBTRACT A NUMBER WITH A STRING//
console.log(2003 - "Suman"); //Output = NaN



//SWAP TWO NUMBERS USING THIRD VARIABLE//
var p = 2;
var q = 3;

var r = p;
p=q;
q=r;

console.log("Value of p = "+p);
console.log("Value of q = "+q);


//SWAP TWO NUMBERS WITHOUT USING THIRD VARIABLE//
var x=5;
var y=10;

x=x+y;
y=x-y;
x=x-y;

console.log("Value of x = "+x);
console.log("Value of y = "+y);


//DIFFERENCE BETWEEN == AND ===//

var num1=5;
var num2='5';

console.log(num1==num2); //Output = true ***Because it only checks the value
console.log(num1===num2); //Output = false ***Because it checks the value as well as the datatype.