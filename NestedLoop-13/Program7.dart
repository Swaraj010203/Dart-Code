import 'dart:io';

void main() {
  stdout.write('Enter the value of n: ');
  int n = int.parse(stdin.readLineSync()!);  

  int start = 0;  
  int num=2;

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        stdout.write('$start  ');  
      
      start += num;
      num+=2;  
    }
    print(''); 
  }
}