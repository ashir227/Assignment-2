void main() {
  String alphabet = 'a';

  alphabet = alphabet.toLowerCase();

  if (alphabet.length == 1 &&
      alphabet.codeUnitAt(0) >= 97 &&
      alphabet.codeUnitAt(0) <= 122) {
    if (alphabet == 'a' ||
        alphabet == 'e' ||
        alphabet == 'i' ||
        alphabet == 'o' ||
        alphabet == 'u') {
      print('$alphabet is a vowel.');
    } else {
      print('$alphabet is a consonant.');
    }
  } else {
    print('Invalid input. Please enter a single alphabet.');
  }
}
