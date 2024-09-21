import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  while(temp!=0){
    int digit=temp%10;
    sum+=(digit*digit*digit);
    temp=temp~/10;
  }
  if(sum==num){
    print("It is a armstrong number");
  }
  else{
    print("It is not a armstrong number");
  }
}