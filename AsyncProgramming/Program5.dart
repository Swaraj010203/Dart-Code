Future<int>run(){
  return Future.delayed(Duration(seconds:3),()=>100);
}


Future<int> fun(){
  return Future.delayed(Duration(seconds:5),()=>run());
}

void main() async{
  print("start main");
  int x= await fun();
  print(x);
  print("end main");
}