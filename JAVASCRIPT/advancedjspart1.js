/**

-----EVENT PROPAGATION-----

The Capture Phase (trickling) :- Going from the window to the event target phase (top to bottom)
The Target Phase :- It is the target phase (bottom)
The Bubble Phase :- From the event target parent back to the window (bottom to top)

*/



//      🧾-----NORMAL WAY------🧾


const parent = document.getElementById('parent');
const child = document.getElementById('child');

const parentcall = () => {
    alert('parent div is called');
    // console.log('parent div is called');
}

const childcall = () => {
    alert('child div is called');
    // console.log('child div is called');
}

parent.addEventListener('click',parentcall,false);
child.addEventListener('click',childcall,false);


//This is the normal way...By default it is "Event Bubbling". 
//So, whenever we click on the "child" div then the child method will be called first, then the parent method will be called.
//As, it is bottom to top (child then parent), so it is Event Bubbling.







//      🧾-----STOP PROPAGATION------🧾

// We have to use "event.stopPropagation()" inside the child div to stop the event bubbling.

const parent1 = document.getElementById('parent1');
const child1 = document.getElementById('child1');

const parentcall1 = () => {
    alert('parent1 div is called');
    // console.log('parent1 div is called');
}

const childcall1 = () => {
    alert('child1 div is called');
    event.stopPropagation();
    // console.log('child1 div is called');
}

parent1.addEventListener('click',parentcall1,false);
child1.addEventListener('click',childcall1,false);



//Now if we click on the child div then only the child div method will be called, not the parent div method.







//      🧾-----EVENT CAPTURING------🧾

//We haveto make the third parameter "true" for Event Capturing.

const parent2 = document.getElementById('parent2');
const child2 = document.getElementById('child2');

const parentcall2 = () => {
    alert('parent2 div is called');
    // console.log('parent2 div is called');
}

const childcall2 = () => {
    alert('child2 div is called');
    event.stopPropagation();
    // console.log('child2 div is called');
}

parent2.addEventListener('click',parentcall2,true);
child2.addEventListener('click',childcall2,true);

//Whenever we click on the "child" div then the parent method will be called first, then the child method will be called.
//So it is top to bottom approach (Event Capturing).






