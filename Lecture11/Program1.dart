class Player{
  int? jerNo;
  String? pName;
  double? sal;

  Player(this.jerNo,this.pName,this.sal);

  void plaayerInfo(){
    print(jerNo);
    print(pName);
    print(sal);
  }
}

void main(){
  Player obj = new Player(18,"virat",7.0);
  obj.plaayerInfo();
}