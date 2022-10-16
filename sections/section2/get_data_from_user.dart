import 'dart:io';


//kullanıcıdan veri alabilmek için debug konsol yerine terminal kulllanmak gerekiyor bunun için
// launch.json dosyasını aşağıdaki gibi ayarlamak gerekli.

// "version": "0.2.0",
//     "configurations": [
//         {
//             "name": "Dart & Flutter",
//             "request": "launch",
//             "type": "dart",
//             "program" : "${file}", 
//             "console": "terminal"
            
//         }
//     ]

void main(List<String> args) {
  print("Enter a name: ");
  String? name = stdin.readLineSync();
  print("NAME: $name");

  print("Enter age: ");

  try {
    int? age = int.parse(stdin.readLineSync()!);
    print("AGE: $age");
  } catch (e) {
    print(e);
  }
}
