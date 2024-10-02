import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    if(i%2!=0){
      for(int j=1;j<=row;j++){
        stdout.write("$j ");
    }
    }
    else{
      for(int k=row;k>=1;k--){
        stdout.write("$k ");
    }
    }

    print("");
  }
}