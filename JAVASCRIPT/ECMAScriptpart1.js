//LET VS CONSTS VS VAR//

//Var => Function Scope
//Let and const => Block Scope 

//We Can change the var Variable
var myName1 = "SR"
console.log(myName1);

myName1 = "S.Rajak";
console.log(myName1);


//We Can change the Let Variable
let myName = "Suman"
console.log(myName);

myName = "Suman Rajak";
console.log(myName);


//We Cannot Change const Variable
const myName2 = "Suman Rajak"
console.log(myName2);

//myName2 = "Suman Rajak 2003"; //ERROR//
//console.log(myName2);

console.log("\n");

//VAR IS FUNCTION SCOPE ...SO WE CAN USE THE VAR VARIABLE IN ANY PART OF THE FUNCTION//
function biodata()
{
    var fname = "suman";
    console.log(fname);

    if(true)
    {
        var lname = "rajak";
        console.log("inner " + fname); //fname if statement er baire define kora ache kintu setake vetoreo use korte parchi
        console.log("inner " + lname);
    }

    console.log("innerouter "+lname); //lname if er vetor defined lkora ache but amra setake baireo use korte parchi
}
biodata();


console.log("\n");

//LET AND CONST IS BLOCK SCOPE ...SO WE CAN USE THE VARIABLE IN THE BLOCK OR CURLY BRACES ONLY WHERE IT IS DEFIINED//
function biodata1()
{
    let frname = "suman";
    console.log(frname); 

    if(true)
    {
        let lrname = "rajak";
        console.log("inner " + frname); //frname ta function block er moddhye thakay eta print hoye jabe
        console.log("inner " + lrname);
    }

   // console.log("innerouter "+lrname); //lrname defined ache if block er moddhye...tai if block er baire print korale error dibe...
}
biodata1();



//TEMPLATE LITERALS (Template Strings)//

for(let num=1;num<=10;num++)
{
    let tableof  = 8;
    // console.log(tableof + " * " + num + " = " + tableof*num); //Instead Of This
    
    //Inside Backtick we write variables between "${variable name}" and write statement in any place//
    console.log(`${tableof} * ${num} = ${tableof*num}`);
    //Using Template Literals
}



//DEFAULT PARAMETERS//
//We can set a default value for a parameter...In case user does not give the parameter value while function call then the default value will be used. 
function mult(a,b=5){
    return a*b;
}
console.log("\n");
console.log(mult(5)); //There are two parameters in functions but we are passonf only one parameter, so the second parameter give use to default value.



//FAT ARROR FUNCTION//
 
//Nornal Way
function sum()
{
    let a =5, b=6;
    let sum=a+b;
    return `The Sum of the two number is ${sum}`;
}

//Using fat Arrow Function//


const sum1 = () => {
    let a =5, b=6;
    let sum1=a+b;
    return `The Sum of the two number is ${sum1}`;
}

console.log(sum1());
//Using fat arrow function we have to first define the function then call the function.

//--- Making the function more simpler --- //

const sum2 = () => 
`The sum of the two numbers is ${(a=5)+(b=7)}`

//In case of simgle line code inside fat arrow function we dont need to write the "return" keyword and dont need to use the curly braces

console.log(sum2());