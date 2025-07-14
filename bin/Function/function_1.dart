import 'dart:io';

main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  l(a, b);
}

sum(int a, int b) {
  int sum;
  sum = a + b;
  print(sum);
  return sum;
}

sub(int a, int b) {
  int sub;
  sub = a - b;
  print(sub);
  return sub;
}

l(int a, int b) {
  if (a == b) {
    print('we are same ');
  } else {
    print('we are not ');
  }
  //return l;
}
