void main(List<String> args) {
  int numberA = 30;
  int numberB = 40;

  int higherNumber = numberA > numberB ? numberA : numberB;

  print(higherNumber);

  String? value1 = null;
  String? value2 = "There is no any value";

  String? outcome = value1 ?? value2;

  print(outcome);
}
