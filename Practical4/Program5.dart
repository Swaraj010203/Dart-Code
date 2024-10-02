import 'dart:io';
void main(){

  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    num=i;
    if(i%2==0){
        for(int j=1;j<=i;j++){
        if(j%2==0){
          stdout.write("${num*num}  ");
        }
        else{
          stdout.write("${num*num*num}  ");
        }
        num++;
      }
    }
    else{
      for(int j=1;j<=i;j++){
        if(j%2!=0){
          stdout.write("${num*num}  ");
        }
        else{
          stdout.write("${num*num*num}  ");
        }
        num++;
      }
      
    }
    num--;
  print("");
  }
}