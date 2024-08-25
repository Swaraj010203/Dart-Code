class Demo{
  Demo(){
    print("In parent constructor");
  }
}
class Child extends Demo{
  Child(){
    print("In child constructor");
  }
}

void main(){
  Child obj=Child();
}