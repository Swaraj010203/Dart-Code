import 'dart:io';

int findFact(int n){
  if(n==0)
    return 1;
  int ans=1;
  for(int i=1;i<=n;i++){
    ans*=i;
  }
  return ans;
}

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  while(temp!=0){
    int digit=temp%10;
    sum+=findFact(digit);
    temp=temp~/10;
  }
  if(sum==num){
    print("It is a strong number");
  }
  else{
    print("It is not a perfect number");
  }
}