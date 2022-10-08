
//Callback Hell is essentially nested callbacks stacked below one another forming a pyramid structure. 

// Every callback depends/waits for the previous callback, thereby making a pyramid structure that affects the readability and maintainability of the code.


setTimeout(() => {
    console.log(`1 works is done`);
    setTimeout(() => {
        console.log(`2 works is done`);
        setTimeout(() => {
            console.log(`3 works is done`);
            setTimeout(() => {
                console.log(`4 works is done`);
                setTimeout(() => {
                    console.log(`5 works is done`);
                    setTimeout(() => {
                        console.log(`6 works is done`);
                    }, 1000)
                }, 1000)
            }, 1000)
        }, 1000)
    }, 1000)
}, 1000)