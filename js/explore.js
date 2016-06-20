// Challenge 7.1 Release 4
// Pseudoode
// 
// Create an index for the string have console.log print the index starting from i = -1 (to reverse)


function stringReverse(str) {
  var revStr = '';
  //declaring an open variable and setting it to an open String
  for (var i = str.length - 1; i >= 0; i--)
  //setting i 
    revStr += str[i];
   //setting open variable of "" + and adding the string we jut reversed
  return revStr;
  //returning the updated o variable
}


stringReverse('smizzle');
