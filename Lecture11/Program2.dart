class Demo{
  
  final int? data;
  final String? name;

  const Demo(this.data,{this.name});

  void info(){
    print(data);
    print(name);
  }
}
void main(){
  // Demo obj1 =const Demo(10,name:"delhi");
  Demo obj1 =const Demo(10);
  obj1.info();
}