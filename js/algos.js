// Release 0 - Find the Longest Phrase

// PSEUDOCODE
// I want to pull the longest item from an array.
// Sort the items from longest to shortest by string length
// set this organized list according to length longest to shortest as a new array
// pull the first item (item 0)

var rand_array = ['happy', 'sad', 'California', 'Fender']

rand_array.sort(function(a,b){
	return b.length - a.length;
});

console.log(rand_array[0])


// Release 1 Find a Key value match

// PSEUDOCODE
// need a way to link the keys from the two objects into an if else statement
// set condition that if values from keys are == then return true
// need a condition that if just one of the keys contains equal values even if the other doesnt, returns true
// else they are not equal and should return false

vvar o1 = {name: "Ted", age: 54};
var o2 = {name: "Bill", age: 53};
var o3 = {name: "Harry", age: 27}
var o4 = {name: "Ted", age: 53}



function keyValueMatch(o1, o2) {
	if (o1.age == o2.age || o1.name == o2.name) {
			console.log("true");
	}	else {
			console.log("false");
	}
}

// Driver Code
keyValueMatch(o2, o4)
keyValueMatch(o1, o2)
keyValueMatch(o3, o4)
keyValueMatch(o1, o3)

// Release #2 - Generate Random Test Data

// PSEUDOCODE

// Records an integer for the number of values in an array
// Want to loop through the function to create random strings of 1-10 letters the given integers number of times
// create an empty array
// Set conditions for word length between 1 and 10 characters
// Generates random strings determined by the integer given in the argument
// push these new random strings into empty array
// Returns a random array of strings of the length of the integer given

// for a random number
function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}


function makeid()
{
    var text = "";
    var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

    for( var i=0; i < getRandomInt(1, 9); i++ )
        text += possible.charAt(Math.floor(Math.random() * possible.length));

    return text;
    
}

makeid()





