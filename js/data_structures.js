//Paired with Jim Lengel
//Release 0

// Declaring two arrays

var colors = ['yellow', 'violet', 'green', 'blue'];
var horseNames = ['Chip', 'Buck', 'Ocho', 'Seabiscuit'];

colors.push('red');
horseNames.push('Admiral');

//here's how we're going to loop through each one, using i as an index
//initializing the object once (outside of the loop)
var horseColorsAndNames = {};

for (var i=0; i < colors.length; i++) {

	var currentColor = colors[i];
	var currentName = horseNames[i];
	
	horseColorsAndNames[currentName] = currentColor;

}

console.log(horseColorsAndNames);

//driver code

//var horse1 = {name: 'Chip', 'age': 4, gallopsFast: true};
//horse1.age
//console.log(horse1['name']);