void main() {
  print(stringToInt('7'));
  print(stringToInt('a'));
}

int stringToInt(String text) {
  int value;

  try {
    value = int.parse(text);
  } catch (e) {
    throw FormatException('Expected an integer, but got "$text".');
  }

  return value;
}
