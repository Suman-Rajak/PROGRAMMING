/** There are 4 methods =>
    (1) setTimeout()
    (2) setInterval()
    (3) clearTimeout()
    (4) clearInterval()
*/

/** setTimeout(function, milliseconds)

    It executes a function after waiting a specified number of milliseconds.
*/

/** setInterval(function, milliseconds)

    Same as setTimeout() but repeats the execution of the function continuously.
*/

const myname = document.getElementById('txt');
const btn = document.getElementById('tbtn');

const show = () => {
    myname.innerHTML = "Loading....🕛";
    setTimeout(() => {
        myname.innerHTML = "Suman Rajak 😁";
    },2000)
}

btn.addEventListener('click',show);

