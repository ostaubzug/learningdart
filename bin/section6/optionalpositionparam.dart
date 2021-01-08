void main() {
  printCities("New York", "New Delhi", "Sydney");

  printCountries("USA");
}

//required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 ist $name1");
  print("Name 2 ist $name2");
  print("Name 3 ist $name3");
}

//optional parameters
void printCountries(String name1, [String name2, String name3]) {
  print("Name 1 ist $name1");
  print("Name 2 ist $name2");
  print("Name 3 ist $name3");
}
