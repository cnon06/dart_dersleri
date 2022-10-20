void main(List<String> args) {}

abstract class Runnable {
  void run();
}

abstract class Flyable {
  void fly();
}

abstract class Barkable {
  void bark();
}

class Dog implements Runnable, Barkable {
  @override
  void bark() {
    print("hav hav");
  }

  @override
  void run() {
    print("running");
  }
}
