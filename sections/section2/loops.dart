void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    // if (i == 5) break;
    if (i == 5) continue;
    print(i);
  }
  print("***************************");
  externalLoop:
  for (int i = 1; i < 10; i++) {
    for (int y = 1; y < 10; y++) {
      if (i == 3) break externalLoop;
      print("$i*$y=${i * y}");
    }
  }

  List<int> numbers = [5, 6, 7, 8];

  int sum = 0;
  double average = 0;
  for (int i in numbers) {
    sum += i;
  }

  average = sum / numbers.length;
  print("Average: $average");

// code that gives the type of triangle.
  List<int> sides = [1, 3, 6];
  int equalSides = 0;
  for (int i = 1; i < sides.length; i++)
    sides[i] == sides[i - 1] ? equalSides++ : equalSides;

  Map<int, String> triangles = {
    0: "polygonal triangle",
    1: "isosceles triangle",
    2: "equilateral triangle"
  };

  print(triangles[equalSides]);

  // switch (equalSides) {
  //   case 0:
  //     print("polygonal triangle");
  //     break;
  //   case 1:
  //     print("isosceles triangle");
  //     break;
  //   case 2:
  //     print("equilateral triangle");
  //     break;
  // }

  for (int i = 1; i < 99; i++) i % 15 == 0 ? print(i * i) : i;

  int faktoriyel = 1;
  for (int i = 1; i <= 5; i++) faktoriyel *= i;
  print("Faktoriyel: $faktoriyel");
}
