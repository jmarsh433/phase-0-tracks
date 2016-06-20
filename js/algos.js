// I want to pull the longest item from an array.
// Options: Somehow find function to pull the longest string length
// Organize the array by string length (utilize a sort function)
// pull the first item (item 0)

function longest(array) {
	array.sort(bylength);
	return array[0];
}

// found problems with this 
// through research i found this sort function and applied it to my array

var rand_array = ['happy', 'sad', 'California', 'Fender']

rand_array.sort(function(a,b){
	return a.length - b.length;
});
