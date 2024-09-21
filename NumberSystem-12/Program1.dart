import 'dart:io';
void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<num;i++){
    if(num%i==0)
      sum+=i;
  }
  if(sum==num){
    print("It is a perfect number");
  }
  else{
    print("Not a perfect number");
  }
}