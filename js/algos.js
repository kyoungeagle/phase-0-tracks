//Release 0

//PSEUDOCODE TO FIND LONGEST STRING 

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

strings(['Ohio', 'California', 'France', 'Kazakstan']);