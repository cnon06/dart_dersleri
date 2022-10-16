void main(List<String> args) {
  var square = Square(side: 5);
  print("Square Area: ${square.area()}");
   print("Square Perimeter: ${square.perimeter()}");
   var rectangle = Rectangle(sideA: 5,sideB: 4);
  print("Rectangle Area: ${rectangle.area()}");
   print("Rectangle Perimeter: ${rectangle.perimeter()}");
}

abstract class Shape {
  double perimeter();
  double area();
  hello() {
    print("hi from shape");
  }
}

class Square extends Shape {
  int side;

  Square({required this.side});

  @override
  double area() {
    return (side * side).toDouble();
  }

  @override
  double perimeter() {
    return (4 * side).toDouble();
  }
}

class Rectangle extends Shape {
  int sideA;
  int sideB;

  Rectangle({required this.sideA, required this.sideB});

  @override
  double area() {
    return (sideA * sideB).toDouble();
  }

  @override
  double perimeter() {
    return (2*(sideA+sideB)).toDouble();
  }
}
