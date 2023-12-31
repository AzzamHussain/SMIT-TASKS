
//Q.6: Write a program to check whether an alphabet is a vowel or consonant.


void main() {
  
  String alphabet = 'b';
  if ('aeiou'.contains(alphabet.toLowerCase())) {
    print("It's a vowel.");
  } else {
    print("It's a consonant.");
  }
}
