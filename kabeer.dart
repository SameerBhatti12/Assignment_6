void main() {
  findPrimeNumbers();
}

void findPrimeNumbers() {
  for (int i = 1; i < 101; i++) {
    for (int j = 2; j < (i / j); j++) {
      if (i == 1) {
        print('2 s chota h');
      } else if (i % j == 0) {
        print(j);
      }
    }
  }
}
