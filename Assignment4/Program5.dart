import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=row;i>0;i--){
    for(int j=0;j<row;j++){
      stdout.write("${i}  ");
    }
    print("");
  }
}