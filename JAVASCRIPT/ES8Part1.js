/** ES8 Features 

String padding
Object.values()
Object.entries()

*/


/** -----STRING PADDING----- 
    It is used to add space in string.
*/

//padStart()
console.log("\n---padStart()---\n");
let Name = "Suman";
let myname = Name.padStart(7); //My string length is 5, So padStart(7) means 2 spaces in starting and 5 for the string.

console.log("Without Space:-"+Name);
console.log("With Space:-"+myname);


//padEnd()
console.log("\n---padEnd()---\n");
let Name1 = "Suman";
let myname1 = Name1.padEnd(7); //My string length is 5, So padStart(7) means 2 spaces in starting and 5 for the string.

console.log("Without Space:-"+Name1+"END");
console.log("With Space:-"+myname1+"END");







/** -----OBJECT.VALUES() and OBJECT.ENTRIES()----- 

        Object.Values() ---> To show only the values of objects, not the key.
        Object.Entries() ---> To show the object as array form.
*/
console.log("\n---Object.values()---\n");


const person = {
    name: 'Alex',
    age: 26
};

console.log("Displaying Using Object.Values:- ");
console.log(Object.values(person));

console.log("Displaying Using Object.Entries:-");
console.log(Object.entries(person));

