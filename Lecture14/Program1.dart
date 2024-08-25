class MacDIndia{
  double burger=150.0;
  double fries=90.0;

  void menu(){
    print("Burger : ${burger}");
    print("Fries : ${fries}");
  }
}

class SinhgadMacD extends MacDIndia{

}

void main(){
  SinhgadMacD sh=SinhgadMacD();
  print(sh.burger);
  print(sh.fries);
  sh.menu();
}