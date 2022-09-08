//When we use var we can store only one value at a time
//When we feel like storing multiple values in one variable then instead of var we will use an array
// In Javascript we hav array class, and arrays are the prototype of this class.

//example- 

// var arr = new Array; // Optional Line
var arr = ['ramesh', 'suman', true, 20];
//We can add any types of elements in array in javacsript.
//first index - 0
//last index - array length - 1




//Display Data//
console.log(arr[2]); //Will Display 'true'




//Check Length of Array//
console.log(arr.length);




//FOR Loop to navigate//
console.log("\nUsing For Loop");
for (var i = 0; i < arr.length; i++) {
    console.log(arr[i]);
}




//---FOR IN LOOP---//
console.log("\nUsing For In Loop");
for (let elements in arr) {
    console.log(elements); //Will give index number of all elements in the array
}





//---FOR OF LOOP---//
console.log("\nUsing For Of Loop");
for (let elements of arr) {
    console.log(elements); //Will give values of all elements in the array. 
}





//---FOR EACH LOOP---//Calls a function for each element in the array
console.log("\nUsing For Each Loop");
arr.forEach(function (element, index, array) //callback functions 
{
    console.log(element); //Will give values of all elements in the array.
    //We cant use break in foreach loop.
});





//foreach using fat arrow
console.log("\nUsing For Each Fat Arrow");
arr.forEach((element, index, array) =>  //callback functions 
{

    console.log(element + " Index :- "+index+ " "+array); //Will give values of all elements in the array.
    
    //forwach is a combination of for in and for of.
});



                    //---SEARCHING AND FILTER IN AN ARRAY---//



//IndexOf()

//Returns the first (least) index of an element within the array equal to an element, or -1 if none is found. It search the element from the 0th index number.

console.log("\nUsing Index Of");

console.log(arr.indexOf("suman")); //Will Return the Index of that element.
console.log(arr.indexOf(true,2)); //Now searching will start from 2 index.
//If nothing is matched then it returns "-1";
//It is case sensitive.






//Last Index Of()

//Returns the last (greatest) index of an element within the array equal to an element, or -1 if none is found. It search the element last to first.

console.log("\nUsing Last Index Of");

console.log(arr.lastIndexOf("suman")); //It searches from backward.
console.log(arr.lastIndexOf(true,2)); 






//Includes()

//Determines whether the array contains a value returning true or false as appropiate.
console.log("\nUsing Includes");
console.log(arr.includes("suman")); //Returns true because suman is included in the array
console.log(arr.includes("suman",2)); //Returns false because "suman" is present in index 1 but we are starting our serach from index 2.






//Find()

//arr.find(callback(element[,index[,array]])[, thisArg])  
//returns the found element in the array, if some element in the array satisfies the testing funtion, or undefined if not found. Only problem is that it return only one element.


console.log("\nUsing Find");

const prices = [200,300,350,400,500,600];

//price<400

const findelem = prices.find((currVal) => {
    return currVal<400; //Returns the prices which are less than 400
});

console.log(findelem); //Returns only 200...it returns only one value (first satisfied value).

//If not satisfied then it returns "undefined".






//FindIndex()

//Returns the found index in the array, if an element in the array satisfies the testing function, or -1 if not found.

console.log("\nUsing FindIndex");

const findelem1 = prices.findIndex((currVal) => {
    return currVal<400; //Returns the prices which are less than 400
});

console.log(findelem1); //Returns 0 ...index of the satisfied value i.e. index of "200".

//If not satisfied then it returns "-1".





//Filter()

//Returns a new array conatining all elements of the calling array for which the provided filtering function returns true.

console.log("\nUsing Filter");

//Price < 400

const newPrice =  prices.filter((elem, index) => {
    return elem<400;
})

console.log(newPrice);

//If not satisfied it returns "[]"




                        //---SORT AND COMPARE AN ARRAY---//


//sort()

//The sort() method sorts the elements of an array in place and returns teh sorted array. The default sort order is ascending, built upon converting the elements into strings, then comparing their sequences of UTF-16 code units values.

console.log("\nUsing Sort");

const months = ['April','March' , 'Jan' , 'Feb' , 'Dec', 'Nov']
const numbers = [1,30,4,21,10000,99]

console.log(months.sort()); //Sorts the array in alphabetic order
console.log(numbers.sort()); //Sorts the array in ascending order
//It returns [1,10000,21,30,4,99] because it sorts the array treating as a string so it checks only the first digit.

//However if numbers are sorted as strings "25" is bigger than "100" because "2" is bigger than "1".
//Because of this sort() method will provide an incorrect result when sorting numbers.




        //---INSERT ADD REPLACE AND DELETE (CRUD) ELEMENT IN ARRAY---//
console.log("\n\nCRUD\n");


//push()//

//The push() method adds one or more elements to the end of an array and returns the new length of the array

console.log("\nBefore Push");
const animals = ['pigs' , 'goats' , 'sheep'];
console.log(animals);

console.log("\nAfter Push");
animals.push("chicken");
console.log(animals);

console.log("\nAfter another push");
const count = animals.push("cow");
console.log(animals);
console.log("\nLength = "+count); //Returns the length of array

console.log("\nPushing Multiple Element at a time");
animals.push("dog","cat","bird");
console.log(animals);

//Push method returns the new length of the array




//unshift()//

//The unshift method adds one or more elements to the beginning of an array and returns the new length of the array

console.log("\nBefore Unshift");
const animal1=['pigs','goats','sheep'];
console.log(animal1);

console.log("\nAfter unshift");
animal1.unshift('cow');
console.log(animal1);




//pop()//

//the pop() method removes the last element from an array and returns that element. This method changes the length of the array

console.log("\nBefore Pop");
const plants = ['cauliflower' , 'kale' , 'tomato' , 'cabbage']
console.log(plants);


console.log("\nAfter Pop");
console.log("Removed Element is :- "+plants.pop()); //Removes last element of the array
console.log(plants);



//shift()//

//The shift() method removes the first element from an array and returns that removes element. This method changes the length of the array

console.log("\nBefore Shift");
const plants1 = ['cauliflower' , 'kale' , 'tomato' , 'cabbage']
console.log(plants1);


console.log("\nAfter Shift");
console.log("Removed Element is :- "+plants1.shift()); //Removes last element of the array
console.log(plants1);



//splice()//

console.log("\n\nUsing Splice Examples\n");
//Syntax - const 'variablename' = 'arrayname'.splice ('kon index e kaj hobe setarindex number','delete korte chaile 1 nahole 0' , 'kichu add korte chaile seta')
//Adds and/or removes elements from an array.

const month = ['Jan','March','April','June','July'];

//Q-1 ---> Add Dec at the end of the list---//
console.log("\nAdd Dec at the end of the list");

const newmonth = month.splice(5,0,"Dec"); 
/*In place of "5" we can write "arrayname.length" for insertion or deletion at the length */
console.log(month);


//splice() returns array because it is used for deletion...the elements deleted are shown in the array. If no elements are deleted then it returns an empty array. 


//Q-2 ---> Update March to November---//
console.log("\nUpdate March to November");
const updatemonth = month.splice(1,1,"November"); 
/*First 1 --> Index 1
  Second 1 --> Because I want to delete
  "November" --> After deletion new string to be entered
*/
console.log(month);


//Q-3 ---> Update by Finding Index Number

console.log("\nUpdate June to May by finding the index number");

const indexOfMonth = month.indexOf("June");
if(indexOfMonth != -1)
{
    const updatemonth2 = month.splice(indexOfMonth,1,"May"); 
    console.log(month);
}
else{
    console.log("No Such Data Found");
}


//Q-4 ---> Delete "May"

console.log("\nDelete May");

const indexOfMonth1 = month.indexOf("May");
if(indexOfMonth1 != -1)
{
    const deleteMonth = month.splice(indexOfMonth1,1); 
    console.log(month);
}
else{
    console.log("No Such Data Found");
}


//Q-5 ---> Delete More than one element
console.log("\nDelete all elements after April");
const indexOfMonth2 = month.indexOf("April");
if(indexOfMonth2 != -1)
{
    const deleteMonthmorethanone = month.splice(indexOfMonth2,Infinity); 
    //It will delete every element after "April"
    console.log(month);
}
else{
    console.log("No Such Data Found");
}





//Map()

/*  let newArray = arr.map (callback(currentValue[, index [, array]]){
    //return element for newArray, after executing something
    }[, thisArg]);
 */

    //Returns a new array containing the results of calling a function on every element in this array 


const arrayA = [1,4,9,16,25];

//Q-1 ---> Num > 9 (Show only boolean values)
/* 

let newArr = arrayA.map((curElem, index, arr) => {
    return curElem > 9;
})
console.log("\nOld Array");
console.log(arrayA);

console.log("\nNew Array");
console.log(newArr); 

*/

console.log("\nusing map() method\n");

//Q-1 ---> Num > 9 (Show all data)

let newArr = arrayA.map((curElm, index, arr) => {
    return `Index no = ${index} and the value is ${curElm} belong to ${arr}`
})

console.log(newArr);


// *** It returns a new array without mutating the original array *** //

/* ---DIFFERENCE BETWEEN MAP() AND FOREACH() --- */

/*
    (1) The Returning Value :- The foreach() returns "undefined" and 
                               map() returns a new array with transformed elements

    (2) Ability to chain other methods :- The map() method is chainable. 
                                          This means we can attach "reduce()", "sort()", "filter()" and so on after performing map() method.

                                            
                                          We can't do this with forEach().
    
*/

// Q-1 ---> Find the square root of each element in an array

console.log("\nFind the square root of each element in an array");

let arrA = [25,36,49,64,81]

let arrSqr = arrA.map((curElem) => {
    return Math.sqrt(curElem);
})

console.log(arrSqr);


// Q-2 ---> Multiply Each element with 2 and return only those elements which are greater than 10

console.log("\nMultiply Each element with 2 and return only those elements which are greater than 10");

let arrB = [2,3,4,6,8];

let arrMul = arrB.map((curElem) => {
    return curElem*2 ;
}).filter((curElem) => {
    return curElem > 10;
})

console.log(arrMul);



//reduce()//

// flatten an array means to convert the 3D or 2D array into a 1D array //

//It id used when we want to return a single value in case of "Sum", "Average", "Percentage" etc...

/* The reduce() method executes a reducer function (that we provide) on each element of the array, resulting in single output value.

The reducer function takes four arguments:- 
    1. Accumulator
    2. Current Value
    3. Current Index
    4. Source Array

*/

console.log("\nusing reduce() method");

let arrC = [5,6,2];

let arrSum = arrC.reduce((accumulator, curElem, index, arr) => {
        return accumulator += curElem;
}, 7 ) //It is Initial Value...7 is already stored in accumulator. While summing, 7 will be automatically added with 5,6,2. 

console.log(arrSum);





//How to flatten an array (Converting 2D and 3D array into 1D array)

console.log("\nArray before flatten");
const arr5 = [
    ['zone1','zone2'],
    ['zone3','zone4'],
    ['zone5','zone6'],
    ['zone7','zone8']
];
console.log(arr5);

console.log("\nArray after flatten");

let flatarr = arr5.reduce((accum,currVal) => {
    return accum.concat(currVal);
})

console.log(flatarr);

//This will not work for nested arrays.
//For nested arrays there is a new function in ECMA Script 2020.