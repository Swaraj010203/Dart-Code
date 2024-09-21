import 'dart:io';

void main() {
  print("Enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {

    for (int j = 1; j <= (n - i+1); j++) {
      stdout.write('   ');
    }

    for (int j = i; j > 0; j--) {
      stdout.write(" $j ");
    }

    stdout.write(" 0 ");

  
    for (int j = 1; j <= i; j++) {
      stdout.write(" $j ");
    }

    print("");
  }
}
