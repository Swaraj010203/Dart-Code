import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    num=i;
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$num  ");
      num++;
    }
    print("");
  }
}