import 'Program1.dart';

void main(){
  Demo obj =Demo();
  print(obj.x);
  // print(obj._y);

  print(obj.getX); // this internally call goes obj.getX();

  obj.setY=50;
  print(obj.getX);

  
}