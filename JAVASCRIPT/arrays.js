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

    console.log(element); //Will give values of all elements in the array.
    
});
