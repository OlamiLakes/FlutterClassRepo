void main() {
  int total = 0, i = 0;
  while (i < 10) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    total += i;
    print(i);
  }
  print('Total: $total');
}