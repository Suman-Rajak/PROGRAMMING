
// Currying is a technique of evaluating a function with multiple arguments, into sequence of fucntions with single argument.

//In other words, when a function, instead of taking all arguments at one time, takes the first one and return a new function that takes the second one and returns a new function which takes the third one, and so forth, until all arguments have been fulfilled.


function sum(num1) {
    return function (num2) {
        return function (num3) {
            console.log(num1 + num2 + num3);
        }
    }
}

sum(5)(3)(8); //Output = 16


// We can make it in one line using fat arrow function (whenever we have only one statement in a function then we dont need to write 'return' and curly braces)

// const sum = (num1) => (num2) => (num3) => console.log(num1+num2+num3);