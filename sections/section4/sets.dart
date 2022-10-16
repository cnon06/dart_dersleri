void main(List<String> args) {
  Set<String> firstSet = {"ali", "ali", "ahmet"};
  print(firstSet);
  print("********************");
  Set<String> names = Set();
  names.add("sinan");
  names.add("sinan");
  names.add("sinan");
  names.add("sinem");
  names.add("suzan");
  print(names);
print("********************");
  List<String> fruits = ["apple", "orange", "orange", "banana", "banana"];
  Set<String> setFruits = Set();
  setFruits.addAll(fruits);
  print(setFruits);
print("********************");
  Set<String> cities =
      Set.from(["adana", "urfa", "urfA", "trabzon", "izmir", "izmir"]);
  print(cities);
print("********************");
  cities.addAll(fruits);
  print(cities);

  cities.clear();
print("********************");
  print(cities);
  cities.addAll(fruits);
 print("********************");
  print(cities);
}
