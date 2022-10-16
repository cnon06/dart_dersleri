void main(List<String> args) {
  int number = 50;

  int divided = (number / 10).toInt();

  switch (divided) {
    case 1:
      print("greater than 10");
      break;

    case 2:
      print("greater than 20");
      break;

    case 3:
      print("greater than 30");
      break;

    default:
      print("you entered wrong value.");
  }

 
}
