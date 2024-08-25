//arrow function

int add(int x,int y)=>(x+y);
int sub(int x,int y)=>(x-y);
int mult(int x,int y)=>(x*y);
int div(int x,int y)=>(x~/y);

void main(){
  int x=20;
  int y=10;

  print(add(x,y));
  print(sub(x,y));
  print(mult(x,y));
  print(div(x,y));
}