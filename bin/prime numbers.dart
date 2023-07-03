import 'dart:io';


bool Primeis(N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter any number N:');
  var N = int.parse(stdin.readLineSync()!);
  if (Primeis(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
