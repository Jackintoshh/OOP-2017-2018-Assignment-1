class Location
{
  //class variables
  color col;
  float xpos;
  float ypos;
  String name;

Location(color tempc, float tempx, float tempy, String tempname)
{
  col = tempc;
  xpos = tempx;
  ypos = tempy;
  name = tempname;
}

void Display()
{
  stroke(col);
  strokeWeight(10);
  noFill();
  ellipse(xpos, ypos, 50, 50);
}

void Hover()
{
  if(cursor.xpos > (xpos - 25) && cursor.xpos < (xpos + 25) && cursor.ypos > (ypos - 25) && cursor.ypos < (ypos + 25))
  {
    stroke(255, 0, 0);
    strokeWeight(10);
    noFill();
    ellipse(xpos, ypos, 50, 50);
    stroke(19,177,238);
    strokeWeight(4);
    line(xpos, ypos, (xpos + 60), (ypos - 40));
    fill(7, 94, 126);
    rect((xpos + 60), (ypos - 40), 250, 100);
    //fill(255);
    //text
  }
}

}