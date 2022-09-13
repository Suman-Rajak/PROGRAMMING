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

//---> Example - 1

let res = str.slice(0, 5);
//Start from A and end in the blankspace after Apple...as 'end is not included' so it will return "Apple" only.
console.log(`After Slicing from 0 to 5 :- ${res}`);


//---> Example - 2

let res1  = str.slice(7,-2);
//Start from 7 i.e. from 'Banana' and end at 'last-2' i.e. in 'Ki'.
//Negative Value ---> Last theke toto gulo value bad debe

console.log(`After Slicing from 7 to -2 :- ${res1}`);


//---> Example - 3

let res2 = str.slice(7);
//Start from 7 and end in the end of string because the end is not specified.

console.log(`After Slicing from 7 :- ${res2}`);





 //---Display only 280 characters of a string like the one used in Twitter---//

let mytweet = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum." 
console.log(`\nOriginal String is :- \n${mytweet}`);
console.log(`\nlength of mytweet is :- ${mytweet.length}`);

let myActualTweet = mytweet.slice(0,280);
console.log(`\nPrinting only 280 characters :- \n${myActualTweet}`);
console.log(`\nLength of new tweet is :- ${myActualTweet.length}`);//Checking the length of new tweet if it is 280 or not.









                                //---substring()---//
/* 
    Substring() is similar to slice() but the difference is that substring() cannot accept negative indexes.

    If we give negative values then the characters are counted from the 0th position.
*/

console.log("\n***substring Method***");



var str2 = "Apple, Banana, Kiwi";
let res3 = str2.substring(8,-2);
console.log(`substring from 7 to -2 = ${res3}`);
//It simply return the string from 0 to 8 (excluding 8th position)
//The negative index has no impact on it.









                                //---substr()---//
/* 
    Substr() is similar to slice().

    The difference is that the second parameter specifies the length of the extracted part.

    If we add negative value im second parameter then it will not work.
*/

console.log("\n***substr Method***");


var str3 = "Apple, Banana, Kiwi";

console.log(`Example-1`);
let res4 = str.substr(0,4);
console.log(`substr from 0 and taking length 4 :- ${res4}`);


console.log(`\nExample-2`);
let res5 = str.substr(-4); //It will print last 4 characters.
console.log(`substr of -4 :- ${res5}`);











                        //---Replacing Strings Parts---//

/*
    String.prototype.replace(searchFor, replaceWith)

    The replace() method replaces a specified value with another value in a string.

*/
console.log("\n---Replacing String Parts---");

                                //---substr()---//
/*
    ---POINTS---
            (1) The replace() method does not change the string it is called on.it returns a new string.

            (2) By default, the replace() method replaces only the first match.

            (3) By default, the replace() method is case sensitive.
*/

console.log("\n***replace Method***");



let mybiodata = `I am Suman Rajak Suman`;
console.log(`Original Data :- ${mybiodata}`);

let replacedata = mybiodata.replace('Suman','S');
//There are two "Suman" in the string but it will change only the first matched "Suman". 
console.log(`The replaced data is :- ${replacedata}`);










                        //---Extracting Strings Characters---//

/*
    There are 3 methods for extracting string characters:-
        (1) charAt(position)
        (2) charCodeAt(position)
        (3) Property access [ ]
*/

console.log("\n---Replacing String Parts---");





                                //---charAt()---//

/*
    The charAt() method returns the character at a specified index (position) in a string.
*/
console.log("\n***charAt Method***");

let str5 = "Hello World";
console.log(`The String is :- ${str5}`);
console.log(`The Element Present in 1 Position :- ${str5.charAt(1)}`);
//This will return the element present in position 1 i.e. it will return "e" because starting index is 0.





                             //---charCodeAt()---//

/*
    --> It returns the unicode of the character at a specified index in a string.
    --> The method returns a UTF-16 code (an integer between 0 and 65535).
*/

console.log("\n***charCodeAt Method***");



let str6 = "Apple Iphone";
console.log(`\nThe String is :- ${str6}`);
console.log(`The Unicode of the 0th Element :- ${str6.charCodeAt(0)}`);



          //---Return the unicode of the last character in a string---//




console.log(`\n---Challenge---Return the unicode of the last character in a string`);


let str7 = "Suman Rajak";
console.log(`Original String is :- ${str7}`);
let lastindex = str7.length-1;
console.log(`The Unicode of Last Character is :- ${str7.charCodeAt(lastindex)}`);






                             //---Property Access---//

//ECMAScript 5 (2009) allows property access [ ] on strings

console.log("\n***Property Access***");


let str8 = "S RAJAK";
console.log(str[0]); //It will return the 0th index value. ***This is not array***








                        //---Other Useful Methods---//

console.log("\n---Other Useful Methods---");



                             //---toUpperCase---//
// Converts string to uppercase.

console.log("\n***toUpperCase***");


let myname3 = "suman rajak";
console.log(`In Uppercase :- ${myname3.toUpperCase()}`);




                             //---toLowerCase---//
//Converts String to Lowercase

console.log("\n***toLowerCase***");

let myname4 = "SUMAN Rajak";
console.log(`In Lowercase :- ${myname4.toLowerCase()}`);





                        //---concat()---//
//concat() joins two or more strings
//We can use multiple strings inside concat().

console.log("\n***concat***");


let fname = "Suman";
let lname = "Rajak";
console.log(`fname :- ${fname}`);
console.log(`lname :- ${lname}`);
console.log(`Concat Without Space :- ${fname.concat(lname)}`); 
console.log(`Concat With a Space :- ${fname.concat(" ",lname)}`);





                                //---trim()---//
// String.trim() method removes whitespaces from both sides (Starting and Ending) of String.
//It does not remove the whitespace in between strings.

console.log("\n***trim***");



let str9 = "             Hello World!            ";
console.log(`Original String :- ${str9}`);
console.log(`Trimmed String :- ${str9.trim()}`);






                                //---split()---//
//It helps to convert a string into an array.

console.log("\n***split***");


let txt = "a,b,c,d,e";
console.log(`Original String :- ${txt}\n`);

//Split on Comma...When we find a comma, we split the array
console.log(`Split on Commas :- `);
console.log(txt.split(","));

//Split on Whitespaces...When we find a whitespace, we split the array
console.log(`Split on Whitespaces :- `);
console.log(txt.split(" "));

//Split on OR Operator...When we find an OR Operator (|), we split the array
console.log(`Split on pipe :- `);
console.log(txt.split("|"));
