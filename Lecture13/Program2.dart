class Demo{
  static int y=20;

}

//static goshti class chy navane access hotat
void main(){
  print(Demo.y);
  Demo.y=35;
  print(Demo.y);
}