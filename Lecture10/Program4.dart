class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(){
    print("In constructor");
  }

  Employee.para(int empId,String empName,double empSal){
    print("In named constructor");
    this.empId=empId;
    this.empName=empName;
    this.empSal=empSal;
  }
}
void main(){
  Employee obj =new Employee();
  Employee obj1 =new Employee.para(10,"swar",2.5);
}