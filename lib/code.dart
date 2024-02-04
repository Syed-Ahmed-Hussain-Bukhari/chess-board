
// import 'dart:io';
//  ---------------------------------------------------------------------//

// 1. Write a program that prints the numbers from 1 to 100, but for multiples of 3 it prints "Fizz", for multiples of 5 it prints "Buzz", and for multiples of both it prints "FizzBuzz". 
//(Hint: use nested if statements within a for loop.)

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print("FizzBuzz");
//     } else if (i % 3 == 0) {
//       print("Fizz");
//     } else if (i % 5 == 0) {
//       print("Buzz");
//     } else {
//       print(i);
//     }
//   }
// }

//  ---------------------------------------------------------------------//



// 2.Write a program that takes a string as input and prints it in reverse order.

// String reverseString(String input) {
  
//   List<String> characters = input.split('');

//   characters = characters.reversed.toList();


//   String reversedString = characters.join('');

//   return reversedString;
// }


// void main() {
  
//   stdout.write("Enter a string: ");
//   String input = stdin.readLineSync()!;
  
//   String reversedString = reverseString(input);

//   print("Reversed string: $reversedString");

// }
//--------------------------------------------------//


// 3. Write a program that finds all the prime numbers between 1 and 100.

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

// void main(){

// print("Prime numbers between 1 and 100:");

//   for (int i = 2; i <= 100; i++) {
//     if (isPrime(i)) {
//       print(i);
//     }
//   }

// }
//  ---------------------------------------------------------------------//


// 4. Write a program that finds the longest common substring between two strings. 
// (Hint: use nested loops and dynamic programming.)


// String findLongestCommonSubstring(String str1, String str2) {
//   String commonSubstring = "";

//   for (int i = 0; i < str1.length; i++) {
//     for (int j = 0; j < str2.length; j++) {
//       String currentSubstring = "";
//       int m = i;
//       int n = j;

//       while (m < str1.length && n < str2.length && str1[m] == str2[n]) {
//         currentSubstring += str1[m];
//         m++;
//         n++;
//       }

//       if (currentSubstring.length > commonSubstring.length) {
//         commonSubstring = currentSubstring;
//       }
//     }
//   }

//   return commonSubstring;
// }

// void main() {
//   String str1 = "abcdef";
//   String str2 = "abcfed";

//   String commonSubstring = findLongestCommonSubstring(str1, str2);

//   if (commonSubstring.isEmpty) {
//     print("No common substring found.");
//   } else {
//     print("Longest Common Substring: $commonSubstring");
//   }
// }


//  ---------------------------------------------------------------------//

