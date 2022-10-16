import 'dart:math';

import 'ogrenciler.dart';

void main(List<String> args) {
//var ogrenciler = Ogrenciler(id: id, notDegeri: notDegeri)

  List<Ogrenciler> ogrenciListesi = [];
  //List.filled(100, Ogrenciler(id: Random().nextInt(100), notDegeri: Random().nextInt(100)));
  for (int i = 0; i < 100; i++) {
    ogrenciListesi.add(Ogrenciler(
        id: Random().nextInt(100), notDegeri: Random().nextInt(100)));
  }
  for (var i in ogrenciListesi) {
    //print("id: ${i.id}, notDegeri: ${i.notDegeri}");
    print(i);
  }
}
