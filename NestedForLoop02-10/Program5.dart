import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int index=1;
  int num=row;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      // print(index);
      stdout.write("${num*index}  ");
      index=index+1;
    }
    print("");
  }
}