import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Answer-1 *********************\n");

  List<String> cities = ["Adana", "İzmir", "Van", "Bursa"];
  for (String city in cities) {
    print(city);
  }

  print("Answer-2 *********************\n");

  Map<String, dynamic> computer = {
    "CPU_core": 8,
    "RAM": 16,
    "haveDoesItSSD": true
  };
  print(computer);

  print("Answer-3 *********************\n");

  Map<String, dynamic> izmirIli = {
    "il adı": "İzmir",
    "ilçe sayısı": 16,
    "plaka kodu": 35
  };
  print(izmirIli);

  Map<String, dynamic> bartinIli = {};

  bartinIli["il adı"] = "Bartın";
  bartinIli["ilçe sayısı"] = 3;
  bartinIli["plaka kodu"] = 35;

  List<Map> iller = [];

  iller.add(izmirIli);
  iller.add(bartinIli);
  print(iller);

  Map<String, Map> iller2 = {
    "Bartın": {"plaka": 74, "ilçe sayısı": 3},
    "İzmir": {"plaka": 35, "ilçe sayısı": 16},
    "Adana": {"plaka": 01, "ilçe sayısı": 10},
    "Ankara": {"plaka": 06, "ilçe sayısı": 18},
    "Trabzon": {"plaka": 61, "ilçe sayısı": 8},
  };

  print(iller2);

  print(iller2["Trabzon"]);
  Map il = iller2["Trabzon"] as Map;
  print("İl: ${il['plaka']}");

  print("Answer-4 *********************\n");

  List<int> list1 = [];

  for (int i = 0; i < 5; i++) {
    list1.add(Random().nextInt(15));
  }

  List<int> list2 = [];

  for (int i = 0; i < 5; i++) {
    list2.add(Random().nextInt(15));
  }

  print(list1);
  print(list2);

  Set list3 = {...list1, ...list2};
  print(list3);

  print("Answer-5 *********************\n");

  List<int> numbers = [];

  print("Enter a number:");

  int? number;

  while (true) {
    number = int.tryParse(stdin.readLineSync().toString());
    if (number == -1) break;
    number != null ? numbers.add(number) : number = number;
    print("$numbers");
  }
  int sum = 0;
  for (int i in numbers) sum += i;
  double average = sum / numbers.length;
  print("Average: $average");
}
