import "dart:io";

// stdin.readLineSync() give the String value but all the values that user enter are not string
// In that case we want to assign values of its specific types 
// for that we use parse function 
// parse function get stdin.readLineSync() method as a parameter
void main(){
  print("Enter the employe name");
  String? empName = stdin.readLineSync();

  print("Enter the employee id");
  //employee id is the integer 
  int empId=int.parse(stdin.readLineSync()!);
  
  //Now taking the double value as the input
  print("Enter the employee"); 
  double empSal = double.parse(stdin.readLineSync()!);

  print("emp id : $empId");
  print("emp name : $empName");
  print("emp salary : $empSal");

}