import 'dart:math';

void main(List<String> args) {
  try {
    print(kareKokAl(-5));
  } on Hata catch (e) {
    print(e);
  } finally {
    print("program bitti");
  }
  print("son");
}

double kareKokAl(int x) {
  if (0 <= x)
    return sqrt(x);
  else
    throw Hata(); //FormatException("0 dan küçük bir değer girdiniz.");
}

class Hata {
  Hata();

  @override
  String toString() {
    return "0'dan küçük bir değer girdiniz(Hata class ı)";
  }
}
