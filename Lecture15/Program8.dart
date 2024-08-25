// class ageFunction{
//   int p1Age=10;
//   int p2Age=20;

//   var result=(int p1Age,int p2Age){
//     int ans= ++p1Age & ++p2Age;
//     int num=ans<<3;
//     return num;
//   };
// }

// void main(){
//   ageFunction obj=new ageFunction();

//   print(obj.result(5,6));
// }


class Test{
  static int y=30;
  int x=10;
  Test();
}

class Test2 extends Test{
  Test test(){
    Test obj=Test();

    obj.x=19;
    return obj;
  }
}

void main(){
  Test2 obj =Test2();
  Test obj2=obj.test();
  obj.x=20;
  print(obj.x);
  print(obj2.x);
}