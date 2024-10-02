class Parent{
  int x=10;
  Parent(){
    print("In parent constructor");
    print(this.x);
  }
}

class child extends Parent{
  int x=20;
  child(){
    print("Child constructor");
    print(x);
  }
}

void main(){
  child obj =child();
}