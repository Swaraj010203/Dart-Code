class ICC{
  void rulesAndRegulation(){
    print("Rules for all board");
  } 
}

class BCCI extends ICC{
  void playerSal(){
    print("According to the grade");
  }
}

class IPL extends BCCI{
  void impactPlayer(){
    print("It is the new rule");
  }
}

void main(){
  IPL obj=IPL();
  obj.rulesAndRegulation();
  obj.playerSal();
  obj.impactPlayer();
}