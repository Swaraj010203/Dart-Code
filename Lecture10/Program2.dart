class Employee{
  int? empId;
  String? empName;
  double? empSal;

  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}
void main(){
  Employee obj=Employee();
  obj.empInfo();

   obj.empId=18;
   obj.empName="swaraj";
   obj.empSal=3.5;

   obj.empInfo();
}