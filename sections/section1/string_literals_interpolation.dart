void main(List<String> args) {
  var sayi = 45;
  //yukarıdaki değişken tanımlama yapılan satıra literal deniliyor.
  double en = 10.6;
  double boy = 12.3;
  print(
      "Eni ${en.toInt()}, boyu ${boy.toInt()} olan dikdörtgenin alanı ${en * boy} dir");
  print(
      "Eni ${en}, boyu ${boy} olan dikdörtgenin alanı ${(en * boy).toInt()} dir");

  // yukarıdaki string ifade de dolar işeretinin sonundaki değişkenlere ya da süslü parantez içerisindeki kod bloklarına interpolation denir.

  String ad = "Sinan";
  print("$ad ismi ${ad.length} karakterden oluşmaktadır.");
  print("$ad name consists of ${ad.length} characters");

  String ad1 = "Sinan";
  String soyad1 = "Alagöz";
  int yas = 42;

  print(
      "My name is $ad1. My age is $yas. The number of characters in my entire name is ${(ad1 + soyad1).length}.");

  

  int aSide = 3, bSide = 4, cSide = 5;

  print("The perimeter of a triangle with sides of $aSide, $bSide, $cSide cm is ${aSide+bSide+cSide};");
}
