class Cursor
{
  //class variables
  color col;
  float xpos;
  float ypos;


Cursor(color tempc, float tempx, float tempy)
{
  col = tempc;
  xpos = tempx;
  ypos = tempy;
}

void display()
{
  //crosshair
  xpos = mouseX;
  ypos = mouseY;
  stroke(col);
  strokeWeight(5);
  noFill();
  ellipse(xpos, ypos, 80, 80);
  strokeWeight(8);
  ellipse(xpos, ypos, 50, 50);
  
  stroke(col);
  strokeWeight(5);
  line(0, mouseY, mouseX, mouseY);
  line(width, mouseY, mouseX, mouseY);
  line(mouseX, 0, mouseX, mouseY);
  line(mouseX, height, mouseX, mouseY);
}

}