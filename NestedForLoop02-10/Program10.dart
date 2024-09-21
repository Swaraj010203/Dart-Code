import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num1=1;
  int num2=1;
  int index=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      if(index==1)
        stdout.write("${num1} ");
      else if(index==2)
        stdout.write("${num2} ");
      else{
        int num3=num1+num2;
        stdout.write("$num3 ");
        num1=num2;
        num2=num3;
      }
      index++;
    }
    print("");
  }
}