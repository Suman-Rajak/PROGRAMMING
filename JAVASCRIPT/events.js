/**4 ways of writing events in javascript */

/**
    1. alert()
    2. By calling a function
    3. Onclick (onclick="" , element.onclick)
    4. Using eventlisteners (addEventlistener , attachEvent)
*/


//Second Button

function callingfunction() {
    alert('I am using calling a function')
}


//Third Button (Overriding Problems!)

const third = document.getElementsByClassName('third');

third.onclick = function () {
    alert("I am using calling a function using ID reference");
}

//Fourth Way (Best Way)

const fourth = document.querySelector('.fourth')

fourth.addEventListener('click', () => {
    alert('I am using event listener');
})



/**

  ---What is Event Object?---
Ans:- Event object is the parent object of the event object.
Ex- MouseEvent, FocusEvent, KeyboardEvent


    (1) event -> we can know about the event.
    (2) event.target -> we can know the target element.
    (3) event.type -> we can know the type of the event.

*/







/**

    ---MouseEvent Object---

    Events that occur when the mouse interacts with the HTML document belongs to the MouseEvent Object.

    Ex:- onmousedown -> jotokhon mouse click kore rakhbo
         onmouseup -> mouse release 

         mousecenter -> jokhon mouse hover korbo
         mouseleave -> jokhon mouse soriye nebo


*/

function mouseDown()
{
    document.getElementById('mypara').style.color="yellow";
}

function mouseUp()
{
    document.getElementById('mypara').style.color="red";
}

//mouseenter and mouseleave


const menter = document.getElementsById('box');

menter.addEventListener('mouseenter', () => {
    menter.style.backgroundcolor = "red";
    console.log("Mouse Enter");
});

menter.addEventListener('mouseleave', () => {
    menter.style.backgroundcolor = "pink";
    console.log("Mouse Leave");
});







/**

    ---Keyboard Event---

     Events that occurs when user presses a key on the keyboard, belongs to the keyboard event object.

     Ex:-  onkeypress -> whenever a key is pressed
           onkeydown -> jokhon kono key ke press kore rakha hoy
           onkeydown -> jokhon key take release kora hoy


// event.key => returns which key is pressed
// event.code => returns the code used 

*/

const keypress = () => {
    document.getElementById('keydes').innerHTML = `You have pressed ${event.key} and its code is ${event.code}`;
}


const keyDown = () => {
    document.getElementById('keydes').innerHTML = "Key is down";
}

const keyUp = () => {
    document.getElementById('keydes').innerHTML = "Key is up";
}





/**

    ---Input Events---

    the onchange event occurs when the value of an element has been changed

    for radiobuttons and checkboxes the onchange event occurs when the checked state has been changed.
*/

const icecream = document.getElementById('icecream');
icecream.addEventListener('change', () => {
    const inputchange = document.getElementById('ice').value;
    const icecream = document.getElementById('icecream').value;
    const result = document.getElementById('result');

    result.innerHTML = `${inputchange} has selected icecream flavour ${icecream}`;

});




/**
    -------------------------------------------------
    Difference Between Onclick and AddEventListener?
    -------------------------------------------------

    Ans:- Jodi amra onclick er moddhye ekta tasjk assign kori tahole thik kaj korbe but jodi eker besi task assign kori thle last er onclick tai sudhu perform hobe ebong bakigulo execute hobena and overiride hoye jabe.

    but in case of addeventlistener amra multiple task assign korte pari ebong sob task gulo i perform hobe.



    
    ----
    NOTE ==> addEventListener does not work in internet explorer before version 9.
    ----



    ----------
    CONSLUSION 
    ----------

    As onclick has overriding problems and in current time internet explorer is no more, so we should use "addEventListener".

*/