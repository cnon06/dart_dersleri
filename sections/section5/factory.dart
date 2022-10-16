void main(List<String> args) {
  var car = Car.selectCar(true);

  print(car.color);
  print(car.brand);
}

class Car {
  String? color;
  String? brand;

  Car({required this.color, required this.brand}); // normal constructor

  Car.onlyColor({this.color})
;

  // isimlendirilmiş

  factory Car.selectCar(bool iShyundai) {
    // factory
    return iShyundai
        ? Car(color: "blue", brand: "hyundai")
        : Car(color: "red", brand: "toyota");
  }
}
