class Demo{
  int x=10;
  static int y=20;

  int get getY=> y;

  void set setY(int data)=>y=data;
}

void main(){
  Demo obj=Demo();
  print(obj.x);
  //object vrun directly static goshti access hot nahi tya sathi aaplyala getter and setter bnvave lagtat
  // print(obj.y);

  print(obj.getY);

  obj.setY=25;
  print(obj.getY);
}