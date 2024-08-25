import "dart:io";

/* If we use String instead of String? the exclamatory mark is added at the end*/

/*This excalmatory mark defines that their is no null values*/

void main(){
  print("Enter the employee name");
  String empName = stdin.readLineSync()!;
  print("Enter comapny name");
  String? compName = stdin.readLineSync();

  print("Employee name is : $empName");
  print("Company name is : $compName");
}