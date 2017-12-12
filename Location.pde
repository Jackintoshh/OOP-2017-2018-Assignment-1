class Location
{
  //class variables
  color col;
  float xpos;
  float ypos;


Location(color tempc, float tempx, float tempy)
{
  col = tempc;
  xpos = tempx;
  ypos = tempy;
  
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
  }
}

}