import 'dart:io';

void main() {
  stdout.write('Enter the value of n: ');
  int n = int.parse(stdin.readLineSync()!);  

  int start = 1;  
  int index=0;

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      if(index==5){
        index=0;
        start=start+1;
      }
        stdout.write('$start  '); 
        index++;
      start++; 
    }
    print(''); 
  }
}