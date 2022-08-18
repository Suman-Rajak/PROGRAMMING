// NaN is a property of the global object
//In other words, it is a variable in global scope
//The initial value of NaN is Not-A-Number

var phone = 9876543210;
var Mname = "Suman";
console.log(phone);
console.log(Mname);

console.log(isNaN(phone)); //Output = false ***Because phone is a 'number'
console.log(isNaN(Mname)); //Output = true ***Because Mname is not a 'number'

//Mobile Number Vlidation

if(isNaN(phone))
{
    console.log("PLease Enter a Valid Phone Number");
}
else
{
    console.log("Phone Number Entered Successfully");
}