class Employee{
  int empId=101;
  String empName="Swaraj";
  double empSal=3.3;

  void employeeInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void fun(int no,{int x=20},int sub){
  
}

void main(){
  Employee obj = new Employee();
  obj.employeeInfo();
  print(obj.runtimeType);

  int x=5;
  print(x.bitLength);
  print(2.isEven);
  print(3.isEven);

  print(25.isFinite);
  // print(NaN.isFinite);

  print(-100.clamp(-15, 50));
}