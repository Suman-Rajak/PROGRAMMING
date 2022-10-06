// Math Objects in Jvascript

//The jvascript math object allows us to perform mathemeical tasks on numbes.

// Class -> Math





/* ---Value of PI--- */
console.log(`The Value of PI is:- ${Math.PI}`);





/* ---Math.round()--- 
It rounds the number to its nerest integer*/

console.log(`\n---Using Math.round()---`);


let num = 10.5601;
console.log(Math.round(num)); 
/* 
    If >=5  ----  Number+1
    If <5   ----  Number remains same
*/





/* ---Math.pow()--- 
pow(2,3) --- First operand is number and Second opernd is the power

*/

console.log(`\n---Using Math.pow()---`);

console.log(`2 to the power 3 = ${Math.pow(2,3)}`);





/* ---Math.sqrt()--- 
returns the square root of a number

*/

console.log(`\n---Using Math.sqrt()---`);

console.log(`Square root of 81 = ${Math.sqrt(81)}`);






/* ---Math.abs()--- 
returns the absolute or positive value of a number

*/

console.log(`\n---Using Math.abs()---`);

console.log(`Absoluite value of -55.75 = ${Math.abs(-55.75)}`);
// console.log(`Baspouiluitye vbalue of 4-6 is= ${Math.sbs(4-6)}`);





/* ---Math.ceil()--- 
returns the next integer value if there is any dot value

*/

console.log(`\n---Using Math.ceil()---`);


console.log(Math.ceil(4.1)); 







/* ---Math.floor()--- 
returns the previous integer value 

*/

console.log(`\n---Using Math.floor()---`);

console.log(Math.floor(4.1)); 







/* ---Math.min()--- 
returns the lowest value in a list

*/

console.log(`\n---Using Math.min()---`);

console.log(Math.min(198,150,560,345,654,212));







/* ---Math.max()--- 
returns the highest value in a list

*/

console.log(`\n---Using Math.max()---`);

console.log(Math.max(198,150,560,345,654,212));







/* ---Math.random()--- 
returns a random number between 0 (inclusive) and 1 (exclusive)

*/

console.log(`\n---Using Math.random()---`);

console.log(Math.floor(Math.random()*10)); //Returns integer beteen 0 and 9








/* ---Math.trunc()--- 
returns the integer part of a number

*/

console.log(`\n---Using Math.trunc()---`);

console.log(Math.trunc(92.14));


/* ---NOTE--- 

(1) If the argument is a positive number then the 'trunc' is equivalent to 'floor'
(2) If the argument is a negative number then the 'trunc' is equivalent to 'ceil'

*/