void main(){
  int num=20;
  while(num<=70){
    if(num%2==0)
      print("Even number : ${num*num*num}");
    else
      print("Even number : ${num*num}");
    num++;
  }
}