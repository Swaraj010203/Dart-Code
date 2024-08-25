/* user input code*/

//this is the library for the io operation
import "dart:io";

//stdin is the class in which readLineSync() method is present

void main(){
    String? empName;
    
    print("Enter employee name");
    empName = stdin.readLineSync();
    print("Employee Name is $empName");
}