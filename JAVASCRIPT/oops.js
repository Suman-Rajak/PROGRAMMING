/** 
    What is Object Literals ?

    Object literal is simply a key value pair data structure , storing variables and functions together in one container, we can refer this as an Objects.

    Object = School Bag (packed all things in one place).
    */

//1st Way

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

