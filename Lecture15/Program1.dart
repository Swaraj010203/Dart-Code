class Parent extends Object{
  Parent():super(){
    print("In parent constructor");
  }
  void fun(){
    print("In parent fun");
  }
}

class Child extends Parent{
  Child(){
    print("In child constructor");
  }
  // void fun(){
  //   print("In child fun");
  // }
}

void main(){
  Parent obj =new Child();
  obj.fun();
}