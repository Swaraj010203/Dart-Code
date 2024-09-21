import 'dart:io';
void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int num1=0;
  int num2=1;
  stdout.write("$num1 ");
  stdout.write("$num2 ");
  for(int i=2;i<=num;i++){
    int num3=num2+num1;
    stdout.write("$num3 ");
    num1=num2;
    num2=num3;
  }
}