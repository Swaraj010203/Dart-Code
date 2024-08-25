class Parent{
  int? x;
  int? y;

  Parent({this.x,this.y}){
    print("In parent constructor");
    print(x);
    print(y);
  }
}

class Child extends Parent{
  // error in given code
  // Child(int x,int y):super(x,y){
  //   print("In child constructor");
  //   print(x);
  //   print(y);
  // }

  Child(int a,int b):super(x:a,y:b){
    print("In child constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj=Child(20,30);
}
