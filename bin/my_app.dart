void main() {
  print('Main Func');
  sampleFuncOneCalling();
}

void sampleFuncOneCalling() {
  sampleFuncTwoCalling();
  print('Func One');
}

void sampleFuncTwoCalling() {
  print('sample func 2');
}
