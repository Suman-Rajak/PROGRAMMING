
//Kon variable er kon value hobe seta determine korar jonno use hoy.

// 6️⃣ What is Scope Chain and Lexical Scoping in JavaScript?

/**
        The scope chain is used to resolve the value of variable names
        in JS.

        scope chain in js is lexically defined, which means that we can
        see what the scope chain will be by looking at the code.

        At the top, we have the Global Scope, which is the window Object
        in the browser.

        Lexical Scoping means Now, the inner function can get access to
        their parent functions variables But parent function cannot get access to their inner functions.
*/

// For Example 👇

/**  
 let a = "Hello guys. ";  // global scope
 const first= () => {
 let b = " How are you?"
 
 const second = () => {
       let c = " Hii, I am fine thank you🙏";
       console.log(a+b+c); // can use 'a' because it is global. Can use 'b' because child can access parent's variables.
     }
 second();
 console.log(a+b+c); // Parent can't access child variable so can't use 'c'.
 }
   first();
 */