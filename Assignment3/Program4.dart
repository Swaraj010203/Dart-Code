import 'dart:io';

void main(){
  
  print("Enter the start of the range");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter the end of the range");
  int num2=int.parse(stdin.readLineSync()!);

  while(num1<=num2){
    if(num1%7==0)
      print(num1);
    num1++;
  }
}