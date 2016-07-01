console.log("The script is running!");

// Release 1
var list = document.getElementsByTagName("ul");
	list[0].style.border="2px solid blue";


function addPinkBorder(event) {
  console.log("click happened! here's the click event:");
  console.log(event);
  event.target.style.border = "2px solid pink";
}

// Release 2

function changeBackgroundColor(event) {
	event.target.style.backgroundColor = "green";
	console.log("event");
}


var photo = document.getElementById("lizard-photo");
photo.addEventListener("click", addPinkBorder);

var background = document;
background.addEventListener("click", changeBackgroundColor);


