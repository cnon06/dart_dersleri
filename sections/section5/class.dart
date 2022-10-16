import 'customer.dart';
import 'getterSetter.dart';

void main(List<String> args) {
  var hyundai = Araba(modelYili: 1980, renk: "mor", sifirMi: false);

  var customer = Customer(105);
  customer.bilgileriYazdir();

  var getterSetter = GetterSetter();
  getterSetter.setter = 20;
  print(getterSetter.getter);
}

class Araba {
  int modelYili;
  String renk;
  bool sifirMi;

  Araba({required this.modelYili, required this.renk, required this.sifirMi}) {
    print("const tetiklendi");
  }
}
