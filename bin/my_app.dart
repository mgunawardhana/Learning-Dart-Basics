void main() async {
  //await use කරන්න පුළුවන් async function එක ඇතුළත විතරයි
  String result = await getData();
  //   "getData complete වෙනකම් wait වෙන්න"
  // result එක variable එකට assign කරන්න
  print(result);
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
