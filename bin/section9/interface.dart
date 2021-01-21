void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("Volume up from Remote");
  }

  void volumeDown() {
    print("Volume Down from Remote");
  }
}

//here Remote acts as Interface
class Television implements Remote {
  void volumeUp() {
    print("Volume up from Television");
  }

  void volumeDown() {
    print("Volume down from Television");
  }
}
