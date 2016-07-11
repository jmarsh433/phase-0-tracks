$(document).ready(function(){

	// BASIC SELECTORS
	$('h1').css({ 'color': 'blue', 'font-size': '150%', 'font-family': 'Georgia'});
	$('p').css('border', '2px solid red');

	// BASIC ANIMATIONS
	$('h1').slideUp(500).delay(300).show(800);

	// INDEX FILTERS
	$('p:eq(2)').css('border', '4px solid green');

});

