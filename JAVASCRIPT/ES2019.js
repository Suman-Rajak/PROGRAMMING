// ----- FLAT METHOD -----

//It is used to flatten arrays which have arrays inside an array
//By default it flattens array upto 1 level . We have to use "Infinity" for unlimited levels

const arr = [
            ['zone_1', 'zone_2'],
            ['zone_3', 'zone_4'],
            ['zone_5', 'zone_6'],
            ['zone_7', ['zone_7', ['zone_7', 'zone_8',['zone_9', 'zone_10']]]]
        ];
        
        console.log("Flatenning the array upto 2 level:- ");
        console.log(arr.flat(2));

        console.log("\nFlatenning the array upto 3 level:- ");
        console.log(arr.flat(3));

        console.log("\nFlatenning the array upto infinity level:- ");
        console.log(arr.flat(Infinity));



// ----- FLATMAP METHOD -----


/**Object.fromEntries() Method

We use 'Object.entries()' to convert the object into an array. 
After converting if we want to get back the object to the normal form then we use 'Object.fromEntries()'.

*/
const person = {
    name: 'Alex',
    age: 26
};

const arrObj = Object.entries(person); //Storing Object.entries result of the object 'person' in the variable 'arrObj'
console.log("\nDisplaying Using Object.entries:-");
console.log(arrObj);
``
console.log("\nDisplaying Using Object.fromEntries:-");
console.log(Object.fromEntries(arrObj)); //Displaying Object.fromEntries result of arrObj





//Trimstart and Trimend

//These are used to delete the spaces in starting and ending. (Reverse work of padStart and padEnd)