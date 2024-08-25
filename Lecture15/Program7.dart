class Parent{
  int x=10;
  Parent(){
    print(this.x);
    print(this);
    print("In parent constructor");
    print(x);
  }
}

class Child extends Parent{
  int x=20;
  Child(){
    print(this);
    print("In child constructor");
    print(x);
  }
}

void main(){
  Child obj=Child();
}