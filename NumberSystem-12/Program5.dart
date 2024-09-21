import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp1=num;
  int temp=0;
  while(temp1!=0){
    int digit=temp1%10;
    temp=temp*10+digit;
    temp1=temp1~/10;
  }
  if(num==temp){
    print("It is a palindrome number");
  }
  else{
    print("It is not a palindrome number");
  }
}