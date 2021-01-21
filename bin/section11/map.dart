void main() {
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";

  print(fruits["apple"]);

  for (String key in fruits.keys) {
    print(key);
  }

  for (String value in fruits.values) {
    print(value);
  }
}
