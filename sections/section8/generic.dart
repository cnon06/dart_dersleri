void main(List<String> args) {
  var pushPop = PushPop();
  pushPop.push(2);
  pushPop.push("element");
  pushPop.push(true);
  pushPop.pop();
  print(pushPop);

  var intGenericPusPop = GenericPushPop<int>();
  intGenericPusPop.push(3);
  intGenericPusPop.push(5);
  intGenericPusPop.push(8);
  intGenericPusPop.pop();
  print(intGenericPusPop);

  var stringGenericPushPop = GenericPushPop<String>();
  stringGenericPushPop.push("element");
  stringGenericPushPop.push("sinem");
  stringGenericPushPop.push("sinan");
  stringGenericPushPop.pop();
  print(stringGenericPushPop);
}

class PushPop {
  List _liste = [];

  push(element) {
    _liste.add(element);
  }

  pop() {
    _liste.removeLast();
  }

  @override
  String toString() {
    return _liste.toString();
  }
}

class GenericPushPop<T> {
  List<T> _liste = [];

  push(T element) {
    _liste.add(element);
  }

  pop() {
    _liste.removeLast();
  }

  @override
  toString() {
    return _liste.toString();
  }
}
