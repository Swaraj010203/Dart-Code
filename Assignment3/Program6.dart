void main(){
  int num=98346786487;
  int cnt=0;
  while(num>=1){
    num=num~/10;
    print(num);
    cnt++;
  }
  print("The count of the digit is : $cnt");
}