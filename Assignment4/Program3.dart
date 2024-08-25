import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      stdout.write("${j+1}  ");
    }
    print("");
  }
}