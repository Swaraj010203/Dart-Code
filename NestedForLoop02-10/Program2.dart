import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=row;
  for(int i=0;i<row;i++){
    for(int j=0;j<=i;j++){
      stdout.write(num);
    }
    print("");
    num--;
  }
}