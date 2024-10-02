import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  String str="a";
  for(int i=1;i<=row;i++){
    if(i%2!=0){
      for(int j=1;j<=row;j++){
        stdout.write("$num ");
    }
    num+=2;
    }
    else{
      for(int k=1;k<=row;k++){
        stdout.write("$str ");
    }
    }

    print("");
  }
}