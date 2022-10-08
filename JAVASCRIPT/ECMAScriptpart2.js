// Destructuring in ECMAScript 2016 //

// The destructuring assignment syntax is a JavaScript expression
// that makes it possible to unpack values from arrays,
// or properties from objects, into distinct variables.


/** 
        //******ARRAY DESTRUCTURING******

    ----Normal Method----

        const myBioData = ['vinod', 'thapa', 26];

        let myFName = myBioData[0];
        let myLName = myBioData[1];
        let myAge = myBioData[2];



    ----Array Destructuring Method----

    let [myFName,myAge, myLName] = myBioData; //(Position Matters a lot)

      // we can add values too 
      // let [myFName,myLName,myAge, myDegree="MCS"] = myBioData;

*/




/** 
        //******OBJECT DESTRUCTURING******

        ----Normal Method----

           const myBioData = {
           myFname : 'vinod',
           myLname : 'thapa',
           myAge : 26
        }
           let age = myBioData.age;
           let myFname = myBioData.myFname;


    ----Object Destructuring Method----

        const myBioData = {
           myFname : 'vinod',
           myLname : 'thapa',
           myAge : 26
        }

    let {myFname,myLname,myAge, myDegree="MCS"} = myBioData;
*/


/**
        -----------Object Properties---------

       🧾 // We can now use Dynamic Properties //

        let myName = "vinod";
        const myBio = {
            [myName] : "hello how are you?",      //Inside Square bracket we can use dynamic values.//
            [20 + 6] : "is my age"                //Inside Square bracket we can do mathemetical operations.//
        } 

        console.log(myBio);



        🧾 // No need to write key and value, if both are same //

        ---Normal Way---

        let myname = "Suman";
        let myage = 20;

        const mybio = {
            myname: myname,   // Both the key and value are same
            myage: myage
        }



        ---Modified Way---

        let myname = "Suman";
        let myage = 20;

        const mybio = {myname,myage}
*/




/**
        *****SPREAD OPERATOR******
        
        Spread Operator (...arrayname) is used to add values in arrays and create a new array using an old array values

        Suppose , we have an array 

            const colors = ['red', 'green', 'blue', 'white', 'pink'];
        
        Now we want a new array with all the values of the array 'color' and two new value 'yellow' and 'black'.


                🧾---Normal Method---

                 const mycolors = ['red', 'green', 'blue', 'white','pink', 'yellow', 'black'];


                🧾---Using Spread Operator---

                  const mycolors = [ ...colors, 'yellow', 'black'];


*/





