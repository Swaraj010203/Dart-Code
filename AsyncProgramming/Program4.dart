void main(){

  print("Start Main");
  Future<String>retVal=Future(()=>"Swaraj");
  retVal.then((data)=>print(data));
  print("statement 2");
  
  print("end main");
}