void main(List<String> args)  {
  print("a");
  dfd();
  print("b");
}

dfd() async {
  var sonuc = await yogunIslem();
  print(sonuc);
}

Future<String> yogunIslem() async {
  //sleep(Duration(milliseconds: 1500));
  //print("object");

  return Future.delayed(Duration(milliseconds: 1500),
      (() => "hata oluştu")); //"yogun islem bitti";
}
