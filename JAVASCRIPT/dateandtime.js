// Date Methods (Get and Set)
// Time Methods (Get and Set)


/* DATE AND TIME IN JAVASCRIPT*/

// Javascript date objects represent a single moment in time in a platform independent format. Date objects contain a number that represents milliseconds since 1 January 1970 UTC.


/* There are 4 ways to create a new date Objects */

// // 1st way
// new Date();

// // 2nd way
// new Date1(year,month,day,hours,minutes,seconds,milliseconds); /* It takes 7 arguments */

// // 3rd way
// new Date2(milliseconds); 

// // 4th way ***(Mostly Used)
// new Date3(date string);





/* --- new Date() --- 
Date objects are created with the new Date() constructors */
console.log(`\n---Using new Date()---`);


let currdate = new Date();
console.log(currdate); //It will return the GMT (Greenwich Mean Time)

console.log(currdate.toLocaleString()); //It will return the current indian time and date

console.log(currdate.toString()); //It will return date time day month (same output as the browser's console)








/* date.now()

    It returns the numeric value corresponding to the current time - the number of milliseconds elapsed since January 1, 1970 00:00:00 UTC

*/
console.log(`\n---Using Date.now()---`);

console.log(Date.now());








/* new Date(year,month,.....7 argumemnts) 

    7 arguments => year,month,day,hour,minute,second,milliseconds

    NOTE:- Javascript counts months from 0 to 11
    (So january is 0 and december is 11).

    ** We cant ignore 'month' attribute. (Minimum attributes => year,month)
*/
console.log(`\n---Using new Date(7 arguments)---`);


var d1 = new Date(2018, 11, 24, 10, 33, 30, 0);
console.log(d1.toLocaleString());





/* --- new Date(dateString) --- 
It creates a new date object from a date string */
console.log(`\n---Using new Date(dateString)---`);


var d2 = new Date("October 13, 2022 11:13:00");
console.log(d2.toLocaleString());







/* --- new Date(milliseconds) --- 
Date objects are created with the new Date() constructors */
console.log(`\n---Using new Date(milliseconds)---`);

var d3 = new Date(1664894119162);
console.log(d3.toLocaleString());







/* ---DATE METHODS--- */

console.log(`\n-----Using Date Methods\----\n`);


const currdate1 = new Date();
console.log("Using toLocaleString:- "+currdate1.toLocaleString()); //Gives date and time
console.log("Using getFullYear:- "+currdate1.getFullYear()); //Gives the year
console.log("Using getMonth:- "+currdate1.getMonth()); //Gives the month (January = 0 ..... December = 11)
console.log("Using getDate:- "+currdate1.getDate()); //Gives the date 
console.log("Using getDay:- "+currdate1.getDay()); //Gives the day (Sunday = 0 ..... Saturday = 6)






//---How to set indivisual date----//


// setFullYear(2024,10,5); //It can optionally set month and day
// setMonth(10);
//setDate(5);





// ----------TIME METHODS----------
console.log(`\n---Using Time Methods---\n`);



    const curtime = new Date();

    console.log("Using getTime:- "+curtime.getTime()); //Returns the number of milliseconds till 1st January 1970
    console.log("Using getHours:- "+curtime.getHours()); // Returns the hours of a date as a number
    console.log("Using getMinutes:- "+curtime.getMinutes()); //Returns the minutes of a date as a number
    console.log("Using getSeconds:- "+curtime.getSeconds()); //Returns the seconds of a date as a number
    console.log("Using getMilliseconds:- "+curtime.getMilliseconds()); //Returns the milliseconds of a date as a number






//---How to set indivisual time----//


// setTime();
// setHours();
// setMinutes();
// setSeconds();
// setMilliseconds();




/*  

    (1) If we want only time => toLocaleTimeString();
    (2) If we want only date => toLocaleDateString();
    (3) If we want both date and time => toLocaleString();

*/
