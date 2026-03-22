Future<String> task1() async {
  await Future.delayed(Duration(seconds: 2));
  return "Task 1 done";
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 1));
  return "Task 2 done";
}

void main() async {
  var t1 = await task1();
  var t2 = await task2();

  print(t1);
  print('middle');
  print(t2);
}

Future<String> getData() async {
  return "Hello";
}

// 🔹 3. async / await (MOST IMPORTANT)
// 👉 Future එක handle කරන easy way එක

// void main() {
//   getData().then((value) {
//     print(value);
//   });
// }

// Future<String> getData() async {
//   return "Hello";
// }

// 🔹 2. Future කියන්නේ මොකක්ද?
// 👉 Future = future එකේ ලැබෙන value එකක්

// Future<String> getData() {
//   return Future.delayed(Duration(seconds: 3), () {
//     print('executed');
//     return "";
//   });
// }
