class Parent{
  Parent(){
    print("In parent no argument constructor");
  }
  Parent.named():this(){
    print("In parent named constructor");
  }
}

class Child extends Parent{
  Child(){
    print("In child constructor");
  }
}

void main(){
  // Child obj1=Child();
  // Parent obj2=Parent();
  Parent obj3=Parent.named();
}

