class LocInfo
{
  String n;
  String info;
  String capital;
  String day;
  String pop;
  
  LocInfo(String tempn, String tempinfo, String tempcap, String tempday, String temppop)
  {
    n = tempn;
    info = tempinfo;
    capital = tempcap;
    day = tempday;
    pop = temppop;
  }
  
  void Display()
  {
    if(cursor.xpos > (loc1.xpos - 25) && cursor.xpos < (loc1.xpos + 25) && cursor.ypos > (loc1.ypos - 25) && cursor.ypos < (loc1.ypos + 25))
  {
    rect(1500, 100, 100, 500);
  }
  }
  
}