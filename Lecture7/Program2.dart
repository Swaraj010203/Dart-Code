// types of the function

// 1 st type of function no return type and no return value
//2 nd no parameter and return value
// 3rd type with parameter and no return value
// with parameter and return value


import "dart:io";

int add(int num1,int num2){
  return num1+num2;
}

void main(){
  // print("Start main");
  // int ans =add();

  int num1= int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  // add(num1,num2);
  int ans=add(num1,num2);
  print(ans);

}

// void add(){

//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2= int.parse(stdin.readLineSync()!);
//   print(num1+num2);

// }

// int add(){
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2= int.parse(stdin.readLineSync()!);
//   print(num1+num2);
//   return num1+num2;;
// }


// void add(int num1,int num2){
//   // int num1 = int.parse(stdin.readLineSync()!);
//   // int num2= int.parse(stdin.readLineSync()!);
//   print(num1+num2);
//   // return num1+num2;
// }
