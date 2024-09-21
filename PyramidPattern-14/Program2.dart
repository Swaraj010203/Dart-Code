import 'dart:io';

void main() {
  print("Enter the number");
  int n=int.parse(stdin.readLineSync()!);
  int num=1;
  for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= (n - i); j++) {
      stdout.write('   ');
    }

    for (int k = 1; k <= num; k++) {
      stdout.write(' 1 ');
    }
    num+=2;
 
    print('');
  }
}