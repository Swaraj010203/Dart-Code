class Employee{

  int empId=18;
  String empName="swaraj";
  double empSal=2.5;

  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  //Object create kranachy method
  Employee obj1=new Employee();
  obj1.empInfo();

  Employee obj2=Employee();
  obj2.empInfo();

  new Employee().empInfo();

  Employee().empInfo();
}