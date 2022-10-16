void main(List<String> args) {
  print(volume(width: 10, height: 20, depth: 30));

  print("Min bu: ${minBul(sayi1: 56, sayi2: 6)}");

  print(sayilariTopla(3, 4));
  opsiyonel(5, a: 4, b: 5);
  print(hacim(6, 2));

  print("Çift sayıların toplamı: ${ciftSayilarinToplami(10)}");

  print("Dairenin alanı: ${daireninAlani(5,3)}");
}

int volume({required int width, required int height, required int depth}) {
  return width * height * depth;
}

minBul({required int sayi1, required int sayi2}) =>
    sayi1 < sayi2 ? sayi1 : sayi2;

int sayilariTopla(int a, int b, [int c = 5]) {
  return a + b + c;
}

int opsiyonel(int d, {required int a, required int b}) {
  return a + b + d;
}

hacim([en = 4, boy = 4, derinlik = 4]) {
  return en * boy * derinlik;
}

int ciftSayilarinToplami(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) i % 2 == 0 ? toplam += i : toplam;
  return toplam;
}

double daireninAlani(r, [double pi = 3.14]) {
  return pi * r * r;
}
