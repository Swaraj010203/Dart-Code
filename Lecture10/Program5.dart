class Employee{
  int? empId;
  String? empName;
  double? empSal;

  Employee(int empId,String empName,double empSal){
    this.empId=empId;
    this.empName=empName;
    this.empSal=empSal;
  }

  void printInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }

  void printInfo(int empId,double sal){  
    this.empId=empId;
    this.empSal=empSal;
    print(empId);
    print(empName);
    print(empSal);
  }

}

void main(){
  
  Employee obj = Employee();
  obj.printInfo();
  obj.printInfo(1, 20.5);

}