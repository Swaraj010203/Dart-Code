class Parent extends Object{
  int? x;
  int? y;
  Parent(){
    print("In no argument constructor");
  }

  // Parent(int x,int y):super(){
  //   this.x=x;
  //   this.y=y;
  // }
  Parent.para(this.x,this.y){
    print("In parent named constructor");
  }
}

class Child extends Parent{
  Child(int x,int y):super.para(x,y){
    print("Child constructor");
    print(x);
    print(y);
  }

  // Child(super.x,super.y){
  //   print("In child constructor");
  //   print(x);
  //   print(y);
  // }
}

void main(){
  Child obj=Child(10,20);
}