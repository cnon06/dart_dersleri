
void main(List<String> args) async {
  Map<int, Map> kursiyerler = {
    23: {
      "ahmet": [
        {"matematik": "iyi"},
        {"ingilizce": "orta"},
        {"kimya": "kötü"}
      ]
    },
    45: {
      "mehmet": [
        {"türkçe": "kötü"},
        {"tarih": "orta"},
        {"biyoloji": "iyi"}
      ]
    },
    56: {
      "ayşe": [
        {"coğrafya": "orta"},
        {"kimya": "iyi"},
        {"fizik": "kötü"}
      ]
    }
  };
  print("program başlatıldı");




  yorumGetir(
    kurs: await kursGetir(
      kisi: await kisiGetir(
        kisiler: kursiyerler, 
        id: 56))
  );

  print("program bitti");
  
}

Future<Map<String, List>> kisiGetir(
    {required Map<int, Map> kisiler, required int id}) async {
  await Future.delayed(Duration(milliseconds: 1500));
  print("id: ${id} kisi: ${Map.from(kisiler[id]!).keys}");

  return Map.from(kisiler[id]!);
}

Future<List<Map<String,String>>> kursGetir({required Map<String, List> kisi}) async {
  await Future.delayed(Duration(milliseconds: 1500));

  print("isim: ${kisi.keys} kurslar: ${kisi.values} ");

  return kisi.values.first as List<Map<String,String>>;
}

Future<void> yorumGetir({required List<Map<String,String>> kurs}) async {
  await Future.delayed(Duration(milliseconds: 1500));
  print("kurs: ${kurs.first}");
}
