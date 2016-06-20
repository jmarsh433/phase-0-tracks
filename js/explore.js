// Challenge 7.1 Release 4

// PSEUDOCODE
// open function and create open variable for the reversed string of input string
// set the count of the index to reverse and print the last strign letters are the front
// open variable should contain blank plush the index of each letter counting backwards from the end of the string
// print the output of the reverse string


function stringReverse(str) {
  var revStr = '';
  
  for (var i = str.length - 1; i >= 0; i--)
 
    revStr += str[i];
  
  return revStr;

}


stringReverse('smizzle');
