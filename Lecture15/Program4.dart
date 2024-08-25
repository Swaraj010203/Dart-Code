class Parent{
  int? x=20;
  int? y=30;

  Parent(this.x,this.y){
    print("In parent constructor");
    print(x);
    print(y);
  }
}
class Child extends Parent{
  Child(int x,int y):super(x,y){
    print("In child constructor");
    print(x);
    print(y);
  }
}

void main(){
  Child obj =Child(10,20);
}