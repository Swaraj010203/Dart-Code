class Player{
  int jerNo=18;
  String pName="Virat";

  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player obj = new Player();

  print(obj.jerNo);
  print(obj.pName);

  obj.playerInfo();
}