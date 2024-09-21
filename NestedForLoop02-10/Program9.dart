import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=i;
    int index=row;
    for(int j=1;j<=i;j++){
      stdout.write("${num} ");
      num+=index;
      index--;
    }
    num--;
    print("");
  }
}