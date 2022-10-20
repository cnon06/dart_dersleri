import 'dart:io';

void main(List<String> args) {
  print("a");
  Future<String> sonuc = yogunIslem();
  sonuc.then((value) => print(value)).catchError((hata)=>print(hata+"bggh"));

  // Future.delayed(Duration(milliseconds: 1500), (() => print("işlem bitti")));
  print("b");
}

Future<String> yogunIslem() async {
  //sleep(Duration(milliseconds: 1500));
  //print("object");

  return Future.delayed(Duration(milliseconds: 1500),
      (() => throw "hata oluştu")); //"yogun islem bitti";
}
