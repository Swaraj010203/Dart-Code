import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=row;
  for(int i=0;i<row;i++){
    int index=1;
    for(int j=0;j<=i;j++){
      stdout.write("${num*index} ");
      index++;
    }
    num--;
    print("");
  }
}