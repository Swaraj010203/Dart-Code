import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  int varaible=1;
  for(int i=1;i<=row;i++){
    num=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2!=0){
        stdout.write("$num ");
        num++;
      }
      else{
         stdout.write("$varaible ");
         varaible++;
      }
    }
    print("");
  }
}