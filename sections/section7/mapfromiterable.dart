void main(List<String> args) {
  var liste = [6, 7, 8];

  Map fromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item. item";
      },
      value: (item) => "${item * 2}");

  print(fromIterable);

  fromIterable.update('7. item', (value) => "5");

  print(fromIterable);
  fromIterable.update('9. item', (value) => "15", ifAbsent: () => "56");
  print(fromIterable);

  fromIterable.putIfAbsent("soyad", () => "alagöz");
  print(fromIterable);
}
