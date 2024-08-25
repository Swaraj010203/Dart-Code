void main(){
  int number=6;
  if(number%3==0 && number%5==0)
    print("Divisible by 3 and 5");
  else if(number%3==0)
    print("divisible by 3");
  else if(number%5==0)
    print("Divisible by 5");
  else 
    print("Neither divisible by 3 nor 5");
}