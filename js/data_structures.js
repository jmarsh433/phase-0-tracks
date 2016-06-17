var color = ["Blue", "Red", "Yellow", "Green"];
​
var horseName = ["David", "Jack", "Beau", "Philip"];
​
color.push("orange");
horseName.push("Timmy");
​
console.log(color);
console.log(horseName);
​
// var horse_1 = {name: horseName(i), color: color(i) }
​
for (var i = 0; i < horseName.length; i++) {
  console.log(horseName[i], color[i]);
}
