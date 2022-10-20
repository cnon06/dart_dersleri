import 'dart:io';

void main(List<String> args) {
  print("a");
  cokIs();
  print("b");
}

void cokIs() async {
  sleep(Duration(milliseconds: 1500));
  print("islem bitti");
}
