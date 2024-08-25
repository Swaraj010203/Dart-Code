
void empInfo({String? compName,int? empId,double? empSal}){
    print(compName);
    print(empId);
    print(empSal);
}

void main(){
  empInfo(empId:1,compName:"abc",empSal:2.0);
  empInfo(empSal:3.0,compName:"xyz", empId:2);
}