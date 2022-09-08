/*
    A javascript string is zero or more characters written inside quotes.
    
    Javacsript strings are used for storing and 
    manipulating text.

    You can use single or double quotes.

    Strings can be created as primitives.

    From string laterals, or as objets, using the String() constructor.

 */




// --- HOW TO CREATE STRINGS --- //

// (1) using double quotes
let myname = "Suman Rajak";

// (2) using single quotes
let myname1 = 'Suman Rajak 1';

// (3) using the String() constructor
let myname2 = new String("Suman Rajak 2");





// --- LENGTH OF STRING --- //

// String.length ---> It returns the length of the string (It includes the whitespace or space)

console.log("\n---LENGTH OF STRING---");


console.log(`The String is:- ${myname}`);
console.log(`Length of the String is:- ${myname.length}`);







//---Escape Character---//

//It is used to use double or single quotes inside a string.
//Syntax ---> "String \"Double quoted String\" ";

console.log("\n---ESCAPE CHARACTER---");


let sentence = "My Name is \"Suman Rajak\" ";
console.log(sentence);

//---We can also use alternative quotes---//

/* 
    let sentence = 'My Name is "Suman Rajak" ';
                    Or,
    let sentence = "My Name is 'Suman Rajak' ";
*/






//---Finding a String in a String---//

//___IndexOf()___//

// String.prototype.indexOf(searchvalue [, fromIndex]).

//the indexOf() method returns the index of (teh position of) the first occurrence of a specified text in a string.

//If indexOf could not find the string then it returns -1.

//It is case sensitive.

//It does forward searching.

console.log("\n---Finding a String in a String---");


const mybio = "I am Suman Rajak";
console.log(`The String is:- ${mybio}`);

console.log('(Using indexOf) The Position of the String "am" is:-'
    + mybio.indexOf("am"));
//It will return the position of "am" including the whitespaces.





//___lastIndexOf()___//

// All Same The main difference with "indexOf()" is that indexOf() does forward searching and "lastIndexOf()" does backward searching.






//---Searching a String in a String---//

// Search() //

//The seacrh() method searches a string for a specified value and returns the position of the match
//The search() method cannot take a second start position argument
//It returns -1 if could not find
//It is case sensitive

console.log("\n---Searching a String in a String---");


console.log(`Original String :- ${mybio}`);

console.log("Searched Data ('am'):- " + mybio.search("am"));


//---Difference between search() and indexof()---//

/* 
   (1) indexof() can have second argument which denotes    from where to start finding.
         Ex:- mybio.indexOf("am",6);

   (2) search() can not have second argument.
       Ex:- mybio.search("am",6) ❌
            mybio.search("am")   ✅
   
*/





//---Extracting Strings Parts---//

/*
    There are 3 methods for extracting a part of a string:

    (1) slice (start,end)
    (2) substring (start,end)
    (3) substr (start,length)
*/

console.log("\n---Extracting String Parts---");




//---slice()---//

// slice() extracts a part of a string and returns teh extracted part in a new string.
// It takes 2 parameters: the start position and the end position (end not included)
//NOTE :- The original array will not be changed.

//REMEMBER :- Javacscript counts position from zero...First Position is 0.

console.log("\n***Slice Method***");


var str = "Apple, Banana, Kiwi";
console.log(`Original String :- ${str}`);

let res = str.slice(0, 5);
//Start from A and end in the blankspace after Apple...as 'end is not included' so it will return "Apple" only.
console.log(`After Slicing from 0 to 5 :- ${res}`);



