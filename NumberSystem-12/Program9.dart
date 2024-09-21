import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp1=num;
  int sum=0;
  while(temp1!=0){
    int digit=temp1%10;
    sum+=digit;
    temp1=temp1~/10;
  }
  if(num%sum==0){
    print("It is a harshad number");
  }
  else{
    print("It is not a harshad number");
  }
}