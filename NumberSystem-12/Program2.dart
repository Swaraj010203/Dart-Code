import 'dart:io';
void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int cnt=0;
  for(int i=2;i<num;i++){
    if(num%i==0){
      // print(i);
      cnt++;
    }
  }
  // print(cnt);
  if(cnt>=1){
    print("It is a not prime number");
  }
  else{
    print("a prime number");
  }
}