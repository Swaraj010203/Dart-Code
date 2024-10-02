
Future<int> fun(){
  return Future.delayed(Duration(seconds: 3),()=>20);
}

void main() async{
  print("start main");
  int x=await fun();
  print(x);
  print("end main");
}