void main() {
  // Input number
  int number = 20; // You can change this to any number

  // Check if the number is even or odd
  if (number % 2 == 0) {
    // If the number is even, check if it is divisible by 5
    if (number % 5 == 0) {
      print('$number is even and divisible by 5.');
    } else {
      print('$number is even but not divisible by 5.');
    }
  } else {
    // If the number is odd, check if it is divisible by 7
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7.');
    } else {
      print('$number is odd but not divisible by 7.');
    }
  }
}
