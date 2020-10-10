void main() {
 Essen eis = Essen();
 eis.geschmack = "süß";
 eis.menge = 1;
 eis.zeigeWerteAn(); 
   
  } 
  
  class Essen{
    String geschmack;
    int menge ;
    
  void zeigeWerteAn() {
    print(this.geschmack);
    print(this.menge);    
  }
}
