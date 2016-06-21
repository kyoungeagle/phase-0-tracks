//Release 0

//PSEUDOCODE TO FIND LONGEST STRING//

//create a function
//input of the function will be an array
//find lengths of each string in the array
//determine which string has longest length
//find the index location of the longest string in the array 
//return that string 

function strings(arrayOfStrings){
	var length = 0
	var longestString; 0

for (var i = 0; i < arrayOfStrings.length; i++){

		if (arrayOfStrings[i].length > length){

		var length = arrayOfStrings[i].length;

		longestString = arrayOfStrings [i];
	}
  }
  console.log(longestString);
}

//Release 1

//PSUEDOCODE TO DETERMINE IF KEY/VALUE PAIRS MATCH//

//determine if key/value pairs in an object match
//create a function
//input: objects
//output: determine if true or false
//use 'if' to determine if thing1 ==thing2. if true, return true. if false, return false. 

function matchObjects(firstObject, secondObject) {
	var match = false
	var firstObjectKeys = Object.keys(firstObject)
		for (var i = 0; i < firstObjectKeys.length; i++) {
			if (firstObject[firstObjectKeys[i]] == secondObject[firstObjectKeys[i]]) {
				match = true;
			} else {
				match = false;
			}
		}
		return match
}

//Release 2

//define a function that takes an integer as an input, builds array of length = input with random words as strings
//the random words should be between 1-10 letters
//add alphabet string (indexed 0-25)
//to create each random word we randomly select the length between 1-10, then loop until the length is met selecting a random character from our alphabet array
//this word is pushed into the newly created return array, and we loop the entire process until the counter = 

//1. define helper function to get random integers between min, max
function getRandInteger(minimum, maximum) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
 //2. create the function that creates random words of length between 1-10. store them in new variable and returns new variable

 function randomWord(length) {
  var alphabet = "abcdefghijklmnopqrstuvwxyz";
  var randomString = "";
  for (i = 0; i < length; i++) {
     randomString = randomString + alphabet[getRandInteger(0,25)];
  }
  return randomString
}

//3. create the function that takes the input integer and returns array of random words

function manyrandomWords(amount) {
  var user_array = []
  for (j = 0; j < amount; j++) {
      user_array.push(randomWord(getRandInteger(1, 10)))    
  }
  return user_array
}

//4. generate random array 10x; print results

for (a = 0; a < 10; a++ )  {
    var sample_array = [];
    sample_array = manyrandomWords(getRandInteger(1,5))
    console.log(sample_array);
    console.log(longestPhraseFinder(sample_array))
}

//Driver Code Release 0 
//strings(['Ohio', 'California', 'France', 'Kazakstan']);

//Driver Code Release 1

//winner = {name: "Warriors", ranking: 1}
//loser = {name: "Cavaliers", ranking: 2}
//console.log("Wow, " + objectMatcher(winner, loser)+looks like you're playing each other in the finals!")
//match = false

//Driver Code Release 2

for (k = 0; k < 10; k++ )  {
    var sample_array = [];
    sample_array = manyrandomWords(getRandInteger(1,5))
    console.log(sample_array);
    console.log(longestPhraseFinder(sample_array))
