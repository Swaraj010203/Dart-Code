void main(){
  int unit=560;
  if(unit >=0 && unit <=90){
    print("No charge");
  }
  else if(unit>90 && unit <=180){
    int cost=(unit-90)*6;
    print("Electricity bill $cost");
  }
  else if(unit>180 && unit <=250){
    int cost=(90*6)+(unit-180)*10;
    print("Electricity bill $cost");
  }
  else if(unit>250){
    int cost=(90*6)+(70*10)+(unit-250)*15;
    print("Electricity bill $cost");
  }
  else{
    print("Valid units");
  }
}