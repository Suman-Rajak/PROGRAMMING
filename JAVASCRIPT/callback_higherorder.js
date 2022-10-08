
// 2️⃣: Higher Order Function

// function which takes another function as an arguments is called HOF 
// wo function jo dusre function ko as an argument accept krta hai use HOF 




// 3️⃣: Callback Function

// function which get passed as an argument to another function is called CBF 
// A callback function is a function that is passed as an argument to 
// another function, to be “called back” at a later time. 

// Jis bhi function ko hum kisi or function ke under as an arguments passed 
// krte hai then usko hum CallBack fun bolte hai 


// we need to create a calculator 

const add = (a,b) => {
    return a+b;
}


const subs = (a,b) => {
    return Math.abs(a-b);
}
const mult = (a,b) => {
    return a*b;
}

const calculator = (num1,num2, operator) => {
  return operator(num1,num2);
}

console.log(calculator(5,2,subs)); //calculator is a higher order function because it is accepting other functions like "subs" as an argument.

// In the above example, calculator is the higher-order function, 
// which accepts three arguments, the third one being the callback.
// Here the calculator is called the Higher Order Function because it takes
// another function as an argument 

// and add, sub and mult are called the callback function bcz they are passed 
// as an argument to another fucntion 






// -----Difference Between Higher Order Function and Callback Function ?------- //


