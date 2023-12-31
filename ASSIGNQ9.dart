//Q9: Check if the number is even or odd, If number is even then check if this is
//divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 8;

  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("Number is even and divisible by 5");
    } else {
      print("Number is even but not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("Number is odd and divisible by 7");
    } else {
      print("Number is odd but not divisible by 7");
    }
  }
}
