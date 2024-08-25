class Player{
  int? jerNo;
  String? pName;
  static String? country="India";

  Player(this.jerNo,this.pName);

  static void playerInfo(){
    print(country);
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player obj=Player(18,"virat");
}