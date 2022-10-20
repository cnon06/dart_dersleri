void main(List<String> args) {
  Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan", 10);
  Person ayse = Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "ali", 4);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali];

  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List.from(tumOgrenciler);
  print(listeFrom);
  var listeOf = List<Ogrenci>.of(tumOgrenciler.whereType());
  print(listeOf);
  var listeOf2 = List<Person>.of(tumOgrenciler.whereType());
  print(listeOf2);

  var listGenerate = List.generate(5, (index) => index * 4);
  print(listGenerate);

  var listGenerate2 = List<Ogrenci>.generate(
      5, (index) => Ogrenci(index, "$index. ogrenci", index * 3));
  print(listGenerate2);

  Map<int, Person> ogrenciMap = tumOgrenciler.asMap();
  print(ogrenciMap);
  print(ogrenciMap[1]?.isim);

  var sonuc = tumOgrenciler.firstWhere((element) => element.id == 8);
  print(sonuc);

  var sonuc2 =
      tumOgrenciler.map((e) => "id: ${e.id}, isim: ${e.isim} \n").toList();

  print("sonuc2: $sonuc2");
  print(sonuc2[1]);

  

  tumOgrenciler.sort((value1, value2) {
    if (value1.id < value2.id)
      return 1;
    else if (value1.id > value2.id)
      return -1;
    else
      return 0;
  });

  print("Sorted descended: ${tumOgrenciler}");

tumOgrenciler.sort((value1, value2) {
    if (value1.id > value2.id)
      return 1;
    else if (value1.id < value2.id)
      return -1;
    else
      return 0;
  });

  print("Sorted ascended: ${tumOgrenciler}");



}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);

  @override
  String toString() {
    return "id: $id, isim: $isim\n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(super.id, super.isim, this.alinanDersSayisi);

  @override
  String toString() {
    return "id: $id, isim: $isim alınan ders sayısı: $alinanDersSayisi\n";
  }
}
