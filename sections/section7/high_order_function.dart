

void main(List<String> args) {
 

 List list3 = [7, 8, 9];

  myForEachConstruction(list3, (int value,int index) {
    print("value: $value, index: $index");
  });
}


void myForEachConstruction(List list, Function callBack) {
  for (int i = 0; i < list.length;i++) {
  callBack(list[i],i);
  }
}
