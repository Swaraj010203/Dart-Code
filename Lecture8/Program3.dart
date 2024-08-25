// concept of anonymous function (jya function la nav nste ase function)
// or lambda function 

//this function is the anonymous function as it doesnt have name this function is 
// same as the mentioned below function but indirectly it is stored inside the add variable
var add = (double x,int y)=>x+y;

// int add(int c,int y){
//   return c+y;
// }

void main(){
  print(add(10,20));
  print(add); // (int ,int)=>int

  var add1=add(10,30);
  print(add1.runtimeType);
}