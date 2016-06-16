// Week VII: Release 4: Write a JavaScript Program

// Pseudocode //

//1. User inputs string of characters to form a word.
//2. Convert each string to a character array
//3. Return new string 
//4. Print new string (characters in reverse)

function reverse(str) {
  var new_string = "";

  for (var i = str.length - 1; i >= 0; i--) {
    new_string += str[i];
  }

  return new_string;
}

console.log(reverse("wow phase 0 is almost over!"));