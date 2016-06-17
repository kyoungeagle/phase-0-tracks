// Week VII: Release 4: Write a JavaScript Program

// Pseudocode //

<<<<<<< HEAD
//1. User inputs string of characters to form a word or phrase.
//2. Convert to a character array
//3. Combine into one string
//3. Print new string (characters in reverse)
//4. If 'hello world' is 'hello world' then print in reverse

function reverse(str) 
{
  return str.split('').reverse().join('');
}

answer = reverse("wow phase 0 is almost over!");

if ("hello world" == "hello world")

{
	console.log(answer)
}

=======
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
>>>>>>> e51d01a40635a3ac86b3948ca88d5fa74fc072fc
