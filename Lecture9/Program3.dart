class Demo{
  int x=20;
  Demo(){
    print("in constructor");
  }
}

void main(){
  Demo obj=Demo();

  int ans = obj.x>>2;
  obj.x = ans + (ans&obj.x);

  print(obj.x);
}