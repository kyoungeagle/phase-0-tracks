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



//Driver Code Release 0 
strings(['Ohio', 'California', 'France', 'Kazakstan']);

//Driver Code Release 1
