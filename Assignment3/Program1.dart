import "dart:io";
void main(){
  print("Enter the start of the range");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter the end of the range");
  int num2=int.parse(stdin.readLineSync()!);

  int sumEven=0;
  int multOdd=1;

  while(num1<=num2){
    if(num1%2==0)
      sumEven+=num1;
    else
      multOdd*=num1;
    num1++;
  }

  print("Sum of even number $sumEven");
  print("Multiplication of add number $multOdd");

}