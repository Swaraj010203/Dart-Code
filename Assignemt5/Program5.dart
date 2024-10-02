import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=0;i<row;i++){
    int temp=num;
    for(int j=0;j<row;j++){
      stdout.write("$temp ");
      temp+=2;
    }
    num+=2;
    print("");
  }
}