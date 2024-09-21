import 'dart:io';

void main() {
  print("Enter the number");
  int n=int.parse(stdin.readLineSync()!);
  // Top part
  for (int i = 1; i <= n; i++) {
     for (int j = 1; j <= (n - i); j++) {
      stdout.write('   ');
    }

    for (int j = 1; j <= i; j++) {
      stdout.write(" $j ");
    }
    for (int j = i - 1; j >= 1; j--) {
      stdout.write(" $j ");
    }
    print('');
  }

  // // Bottom part
  // for (int i = n; i >= 1; i--) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   for (int j = i - 1; j >= 1; j--) {
  //     stdout.write(j);
  //   }
  //   print('');
  // }
}
