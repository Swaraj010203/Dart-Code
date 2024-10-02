import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=0;i<row;i++){
    for(int j=0;j<row-1;j++){
      stdout.write("$i ");
    }

    for(int k=row-1;k<row;k++){
      stdout.write("${i+1} ");
    }
    print("");
  }
}