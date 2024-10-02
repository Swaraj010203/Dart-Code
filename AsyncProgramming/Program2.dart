void main(){
  print("statement 1");
  fun();
  print("statement 2");
}

void fun(){
  print("start fun");
  // Future.delayed(Duration(seconds:3),()=>print("statement 3"));
  Future(()=>{print("Statement 3")});
  print("end fun");
}