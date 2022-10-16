void main(List<String> args) {
  List<int> liste = List.filled(4, 2, growable: false);

  print(liste);

  List<int?> liste2 = [];
  liste2.add(1);
  liste2.add(5);
  liste2.length = 100;
  print(liste2);

  print("************************");

// spreads kullanımı ... (üç nokta) listeleri başka bir listede birleştirir;

  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  List<int> list3 = [...list1, ...list2];
  print(list3);
  list3 = [...list2];
  print(list3);
  list3.addAll(list1);
  print(list3);
  // Set<int> set1 = {7,7,8,8,9,9};
}
