//"Bigint" datatype

//If we want to perform operations greater than the maximum possible integer then we have to put a 'n' after it otherwise it will give wrong output.

const oldnum = Number.MAX_SAFE_INTEGER;
console.log("\nMaximum Possible Ineteger:- "); 
console.log(oldnum); //this is the maximum possible integer = 9007199254740991

console.log("\nAdding 12 without 'n' (Wrong output) ");
console.log(9007199254740991+12); //Wrong output


console.log("\nAdding 12 with 'n' (Correct Output)");
const newnum = 9007199254740991n + 12n /*Adding 12 in the maximum ineteger...As it will be greater than  maximum integer so we are using  'n' after it, otheriwse it will give wrong output. */

console.log(newnum); //Now it is bigint because it is now greater than int
console.log("\nDatatype of newnum is:- "+typeof newnum); //checking the datatype of newnum