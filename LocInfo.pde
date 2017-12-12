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
    fill(7, 94, 126);
    rect(1300, 100, 500, 500);
    
    
    textFont(textinfo);
    textSize(20);
    fill(255);
    text(info, 1310, 150);
    textSize(25);
    text("Capital: Port Hanshan", 1310, 350);
    text("Population:", 1310, 400);
    text(pop, 1450, 400);
    text("Day Length:", 1310, 450);
    text(day, 1450, 450);
  }
  
  else if(cursor.xpos > (loc2.xpos - 25) && cursor.xpos < (loc2.xpos + 25) && cursor.ypos > (loc2.ypos - 25) && cursor.ypos < (loc2.ypos + 25))
  {
    fill(7, 94, 126);
    rect(1300, 100, 500, 500);
    
    
    textFont(textinfo);
    textSize(20);
    fill(255);
    text(info, 1310, 150);
    textSize(25);
    text("Capital: Port Hanshan", 1310, 350);
    text("Population:", 1310, 400);
    text(pop, 1450, 400);
    text("Day Length:", 1310, 450);
    text(day, 1450, 450);
  }
 
  else if(cursor.xpos > (loc3.xpos - 25) && cursor.xpos < (loc3.xpos + 25) && cursor.ypos > (loc3.ypos - 25) && cursor.ypos < (loc3.ypos + 25))
  {
    fill(7, 94, 126);
    rect(1300, 100, 500, 500);
    
    
    textFont(textinfo);
    textSize(20);
    fill(255);
    text(info, 1310, 150);
    textSize(25);
    text("Capital: Port Hanshan", 1310, 350);
    text("Population:", 1310, 400);
    text(pop, 1450, 400);
    text("Day Length:", 1310, 450);
    text(day, 1450, 450);
  }
  else if(cursor.xpos > (loc4.xpos - 25) && cursor.xpos < (loc4.xpos + 25) && cursor.ypos > (loc4.ypos - 25) && cursor.ypos < (loc4.ypos + 25))
  {
    fill(7, 94, 126);
    rect(1300, 100, 500, 500);
    
    
    textFont(textinfo);
    textSize(20);
    fill(255);
    text(info, 1310, 150);
    textSize(25);
    text("Capital: Port Hanshan", 1310, 350);
    text("Population:", 1310, 400);
    text(pop, 1450, 400);
    text("Day Length:", 1310, 450);
    text(day, 1450, 450);
  }
  }
  
  }