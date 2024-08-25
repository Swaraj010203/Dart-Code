void main(){
  for(int i=20;i<=70;i++){
    if(i%2==0){
      int cube=i*i*i;
      print("The cube of the even number $i is $cube");
    }
    else{
      int square=i*i*i;
      print("The square of the odd number $i is $square");
    }
  }
}