
var color = ["Blue", "Red", "Yellow", "Green"];

var horseName = ["David", "Jack", "Beau", "Philip"];

color.push("orange");
horseName.push("Timmy");

console.log(color);
console.log(horseName);

// var horse_1 = {name: horseName(i), color: color(i) }

for (var i = 0; i < horseName.length; i++) {
  console.log(horseName[i], color[i]);
}

var car = {doors: '4', year: '2006', transmission: 'automatic', color: 'blue'};

function Car(doors, year, transmission, color) {
    console.log('my new car is:', this);
    this.doors = doors;
    this.year = year;
    this.transmission = transmission;
    this.color = color;
}
var firstCar = new Car("2", "2006", "manual", "Red");
console.log(firstCar);
var secondCar = new Car("4", "1974", "automatic", "Blue");
console.log(secondCar);
var thirdCar = new Car("5", "2001", "manual", "Yellow");
console.log(thirdCar);