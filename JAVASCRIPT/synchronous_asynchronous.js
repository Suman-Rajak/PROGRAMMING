
//Synchronous - It means keta kaj complete na hoar age net kaj suru hobena.

// 6️⃣:   Synchronous JavaScript Prog 

/**  
    const fun2 = () => {
    console.log(`Function 2 is called`);
  } 

    const fun1 = () => {
    console.log(`Function 1 is called`); //First it will execute
    fun2(); //Then this function will be execute
    console.log(`Function 1 is called Again ✌`); //after that it will execute. So, this single print statement waited for a fucntion, because Synchronous.
  }

    fun1();
*/






//Asynchronous - It means sob kaj eksthe simultaneously cholte thakbe. Keu karor jonno dwait korbena.


/** 
    const fun2 = () => {
       setTimeout(()=> {    //Set Timeout is an Asynchronous Method
           console.log(`Function 2  is called`); 
       }, 2000);  
     }
    
     const fun1 = () => {
       console.log(`Function 1 is called`); //This will Execute
       fun2(); //Function 2 have to wait 2000 ms to execute bcz of setTimeout().
       console.log(`Function 1 is called Again ✌`); //This is execute first because it will not wait for 'fun2()' as it is Asynchronous.
     }
    
     fun1();
    
*/ 