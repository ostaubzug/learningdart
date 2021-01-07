void main() {
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  //! Das ist wichtig
  a < b ? print("$a is smaller") : print("$b ist smaller");
  int smallernumber = a < b ? a : b;
  print(smallernumber);

  //! if the first variable is null return the second one otherwise the first
  String dude = null;
  String nametoprint = dude ?? "Guest user";
  print(nametoprint);
}
