/* Error in the program as the constructor dont have any return type*/

class Company{
  void Company(){
    print("Constructor");
  }
}

void main(){
  Company obj=Company();

}