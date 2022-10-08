/** 
    What is Object Literals ?

    Object literal is simply a key value pair data structure , storing variables and functions together in one container, we can refer this as an Objects.

    Object = School Bag (packed all things in one place).
    */

//1st Way
console.log("\n---1st Way---\n");


let biodata /*(objectname)*/ = {

    myName /*(key)*/: "Suman Rajak" /*(value)*/,
    myAge: 19,
    getData: function () /*[this is a function]*/ {
        /*---function statement---*/
        console.log(`My name is ${biodata.myName} and my age is ${biodata.myAge}`);
    }
}

biodata.getData();






//2nd Way
//No need to write functions after ECMA Script 2016
console.log("\n---2nd Way---\n");


let biodata1 /*(objectname)*/ = {

    myName /*(key)*/: "Suman Rajak" /*(value)*/,
    myAge: 19,
    getData() /*[we don't need to write ': function()']*/ {
        /*---function statement---*/
        console.log(`My name is ${biodata1.myName} and my age is ${biodata1.myAge}`);
    }
}

biodata1.getData();




//What is we want object as a value inside an Object

console.log("\n---Object as a value inside an Object---\n");


let biodata2 = {
    myname : {
        name: "Suman",
        channel : "STJ Geeks"
    },
    myage: 19,
    getdata(){
        console.log(`My name is ${biodata2.myname.name}\nMy Channel Name is ${biodata2.myname.channel}\nMy age is ${biodata2.myage}`);
    }
}

biodata2.getdata();


//------------------------------'THIS' OBJECT----------------------------------------//

/**
     What is 'this' Object?
     
     //The definition of 'this' object is that it ontain the current context.
     //The 'this' object can have different values depending on where it is placed.

*/



     /** -----Example-1----- 

     console.log(this)

     It refers to the current context and that is window global object
     */





     /** -----Example-2-----

     function myname(){
        console.log(this);
     }
     myname();

     //though it is defined inside a function but still it refers to window
     */






     /** ----Example-3----- 
     
     var name = 'Suman';
     function myname() {
        console.log(this.name);
     }
     myname();

     //as 'this' refers to window and 'name' is a global variable, so using 'this.name' we get 'Suman'.
     
     */





     /** -----Example-4-----
     
     const obj = {
        myage: 19,
        myname() {
            console.log(this.myage); //Now 'this' refers to the object, not the window
        }
     }
     obj.myname();
     
     */





    /** -----Example-5----- 
     
     const obj = {
        myage: 20,
        myname : () => {
            console.log(this.myage); // Now 'this' refers to again window. 
                                     // In case of 'fat arrow function' we cannot use 'this' to refer the object.
        }
     }
     obj.myname();
     
     */
      




    /** -----Example-6----- 
     
     let biodata = {
        myname: "Suman",
        channel: "STJ Geeks"
     },
     myage : 19,
     getdata(){
        console.log(`My name is ${this.myname.channel} and my age is ${this.myage}`); //Here 'this' refers to the object biodata.
     }

     biodata.getdata();
     
     */




