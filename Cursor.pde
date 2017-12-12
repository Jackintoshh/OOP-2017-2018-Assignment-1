class Cursor
{
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
  xpos = mouseX;
  ypos = mouseY;
  fill(col);
  ellipse(xpos, ypos, 100, 100);
}

}