// try to skip 5
//! continue skips all the code after continue

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print(i);
  }
}
