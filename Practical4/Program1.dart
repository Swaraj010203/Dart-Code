import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  String str="C2W";
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$str  ");
    }
    print("");
  }
}