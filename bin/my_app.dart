// void main() {
//   List<String> fruits = ["Apple", "Banana"];
//   fruits.add("Mango");
//   print(fruits[1]);
// }

// void main() {
//   int result = add(5, 3);
//   print(result);

//   print(multiply(2, 4));
// }

// void main() {
//   var amount = calculateDiscount(1000);
//   print(amount['message']);
// }

// Map<String, dynamic> calculateDiscount(double price) {
//   if (1000 < price) {
//     return {'price': price * 0.9, 'message': 'Discount Applied'};
//   } else {
//     return {'price': price, 'message': 'Discount Not Aplied!'};
//   }
// }

// bad for scalling ------------------------

// void main() {
//   int add(int a, int b) {
//     return a + b;
//   }

//   print(add(1, 9));
// }

// -----------------------------------------

// meth 2 ----------------------------------

// void main() {
//   var count = add(1, 6);
//   print(count);
// }

// int add(int a, int b) {
//   return a + b;
// }

// meth 2 closed -------------------------

// void sampleFuncOneCalling() {
//   sampleFuncTwoCalling();
//   print('Func One');
// }

// void sampleFuncTwoCalling() {
//   print('sample func 2');
// }
