// var isEven = function(x) {
//   x = Number(x)
//   return x === 0 || !!(x && !(x%2))
// }


// var fibonacciSequence = function(x, y) {
//   var numbersArray = [];
//   var result = 0;
//   var evenNumbers = 0;
//   numbersArray.push(x);
//   numbersArray.push(y);
//   while (result < 4000000){
//     result = x + y;
//     if (isEven(result))
//       evenNumbers = evenNumbers + result;
//     }; // ends if statement
//   }; // ends while loop
//   return evenNumbers;
// } // ends function


var firstTerm = 1;
var secondTerm = 2;
var fibArray = [1,2];

while (secondTerm+firstTerm < 4000000){
  var nextTerm = firstTerm + secondTerm;
  firstTerm = secondTerm;
  secondTerm = nextTerm;
  fibArray.push(nextTerm)
}

var value = 0;
for(var i=0;i<fibArray.length;i++){
  if (fibArray[i]%2 === 0){
    value += fibArray[i];
  }
}
