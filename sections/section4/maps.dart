void main(List<String> args) {
  Map<int, String> plakaKodlari = {
    35: "İzmir",
    74: "Bartın",
    74: "Urfa",
    20: "Denizli"
  };

  print("************************");
  print(plakaKodlari);
  print("************************");
  print(plakaKodlari[20]);

  Map<String, dynamic> sinan = {"ad": "Sinan", "yaş": 42, "bekarMi": false};
  print("************************");
  print(sinan);
  print("************************");
  print(sinan["yaş"]);
  print("************************");
  for (String keys in sinan.keys) {
    print("* $keys : ${sinan[keys]}");
  }
  
  print("************************");
  for (var entry in sinan.entries) {
    print("* key : ${entry.key}, value: ${entry.value}");
  }



}

