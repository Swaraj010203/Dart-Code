import 'dart:io';

void main() {
  stdout.write('Enter the value of n: ');
  int n = int.parse(stdin.readLineSync()!);  

  int start = 12; 
  int step = 6;   

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      if (j == 0) {
        stdout.write('$start'); 
      } else {
        stdout.write(' $start');  
      }
      start += step;  
    print('');  
  }
}
}

