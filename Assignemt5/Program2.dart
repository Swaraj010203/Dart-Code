import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=9;
  for(int i=0;i<row;i++){
    for(int i=0;i<row;i++){
      stdout.write("$num  ");
      num--;
    }
    print("");
  }
}