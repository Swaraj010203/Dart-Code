void main(){
  int num=942111423;
  int cnt=0;
  
  while(num>=1){
      int digit=num%10;
      if(digit%2==0)
        print(digit*digit);
      num=num~/10;
  }
  
  print("The count of the digit is : $cnt");
}