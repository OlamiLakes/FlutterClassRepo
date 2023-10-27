bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (double i = 0; i < 1000000000000000000; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  print("Even numbers:");
  show(isEvenNumber);

  print("Odd numbers:");
  show(isOddNumber);
}