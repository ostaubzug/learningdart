void main() {
  //case one
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
  //!case two
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The exception is $e");
  }

  //?case 3
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("exception: $e");
    print("STACK TRACE \n $s");
    //Lists the events that occurred before the exception
  }
  //case 4
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The exception is $e");
  } finally {
    print("This is FINALLY clause and is alway executed.");
  }

  //case 5
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return ("You cannot enter amount less than 0");
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
