
void emplyeeInfo(int? empId,String? name,{String? compName,double?  salary}){
    print(empId);
    print(name);
    print(compName);
    print(salary);
}


void main(){
  
  emplyeeInfo(1,null,salary:2.3);

}