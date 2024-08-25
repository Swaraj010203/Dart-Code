class Player{

  int jerNo=18;
  String pName="Virat";

  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  //object created class doesnt have memory
  //untill the object is created
  //everything inside written in the dart is class
    
  Player obj = new Player();
  print(obj.jerNo);
  print(obj.pName);

  obj.playerInfo();
}